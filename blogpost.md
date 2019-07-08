## Day 2 Kubernetes - Updating EKS Node Groups with Zero Downtime

Managed Kubernetes affords the ability for the Kubernetes control plane to be
operated as a service by a provider. This greatly diminishes the overhead in
administering a Kubernetes cluster. However, app lifecycles and cluster component updates
are completely self-managed, typically by developers and infrastructure operators.

Node groups are a useful mechanism of providing pools of resources, and
for enforcing scheduling requirements on workloads in Kubernetes.
They also expose a utility for shifting workloads around during cluster management and updates.

In this post, we'll see how to use Pulumi for Day 2 Kubernetes. We'll spin up a
new EKS cluster with a workload, and demonstrate how to update a worker node group
and perform workload migrations with zero downtime, using real code and `kubectl`.

The complete tutorial and code for this post is available on [GitHub][eks-nodegroup-tutorial].

<p align="center"><img src="/images/docs/reference/kubernetes/eks-update-nodegroups.svg" width="650"></p>

## Create an EKS Cluster & Deploy Workloads

The update will launch and configure an EKS `v1.13` cluster and its dependencies (VPC, IAM, tagging
etc). We'll also create a Standard `t2.medium` node group for general purpose
workloads in the cluster, and a `2xlarge` `t3.2xlarge` node group for larger, intensive
processes. The node groups differ in instance types, instance quantity, and worker AMIs
used.

**INSERT: `pulumi up` GIF**

With the cluster and node groups available, we'll use Pulumi to deploy the 
[`echoserver`][echoserver] app, a simple server that echo's client request headers, behind the
community [NGINX Ingress Controller][ingress-nginx]. The `echoserver` will land
on the Standard node group, and NGINX is set to specifically target the
`2xlarge` node group.

Once the workload is deployed, we can validate it is up and running by accessing
the `echoserver` endpoint:

**INSERT: `curl LB/echoserver` GIF**

## The Great Migration

Upon initial deployment of our workload stack, the `echoserver` will ultimately land
on the Standard node group we've created, given our lack of specificity
for where the Kubernetes scheduler should place it. The NGINX Ingress Controller
instead, specifically targets the `2xlarge` node group given its heftier specs.
Both scheduling choices were made with the intent of segmenting our workloads
by use-case, and performance requirements we've identified.

In our [inital update][initial-update] we selected that our EKS 
control plane run on `v1.13.7` of Kubernetes, that the Standard node group
use `v1.13.7` of the [EKS-optimized][eks-amis] worker AMIs, and that the
`2xlarge` node group use `v1.12.7` workers.

Since we do not want our `2xlarge` workers to drift too far apart from the control
plane's version to cause [unsupported skew][version-skew], and we
ultimately realize that the `2xlarge` node group may not suffice for a
large, anticipated request load, we've decided to update various settings of 
the node group for NGINX.

The node group that NGINX will select and target will go from:

  * Using `v1.12.7`of Kubernetes, in a pool of (3) `t3.2xlarge` worker instances ->
  * Using `v1.13.7`of Kubernetes, in a pool of (5) `c5.4xlarge` worker instances.

We will also be using the [`hey`][hey-load-testing] load testing tool through
out our migration to consistently hit the endpoint and path for the
`echoserver` behind NGINX to ensure we acheive zero-downtime.

### Step 0: Launch Load Tests

As we migrate NGINX from the `2xlarge` -> `4xlarge` node group, we'll kick off
a load testing script against the endpoint and path of the `echoserver` on our
cluster.

You can install the [`hey`][hey-load-testing] load testing tool locally to your
machine by doing the following:

```bash
go get -u github.com/rakyll/hey
```

Using the `LB` environment variable previously defined in the 
`pulumi stack output` for NGINX's AWS load balancer, and a helper script in
`./scripts`, we'll load test for many iterations of 50,000 requests, with 100
concurrent requests at a time, e.g. run testing across 75 iterations:

```bash
./scripts/load-testing.sh $LB 75
```

> **Note**: Given the large number of requests being generated during load
> testing (millions), a seperate machine for testing would be best suited
for overall network performance and throughput on your client.

### Step 1: Creating the new `4xlarge` Node Group

Next, we'll create a new node group in AWS using Pulumi for the `4xlarge` node
group. This is as simple as defining a new node group in our program:

```bash
+// Create a 4xlarge node group of c5.4xlarge workers. This new node group will
+// be used to migrate workload Pods from the `2xlarge` node group.
+const ng4xlarge = utils.createNodeGroup(`${projectName}-ng-4xlarge`,
+    "ami-07ebcae043cf995aa", // k8s v1.13.7
+    "c5.4xlarge",
+    5,
+    myCluster,
+    instanceProfiles[2],
+    {"nginx": { value: "true", effect: "NoSchedule"}},
+);
```

You can make this change yourself in your `index.ts` by running the following: 

```bash
cp steps/step1.ts index.ts
pulumi up
```

Once the update is complete, verify the new `c5.4xlarge` node group is up and running:

```bash
kubectl get nodes -o wide --show-labels -l beta.kubernetes.io/instance-type=c5.4xlarge
```

### Step 2: Retargeting NGINX at the `4xlarge` Node Group

Now, we'll retarget the NGINX Service away from the `2xlarge` node group over to the
`4xlarge` node group, by changing its node selector scheduling terms:

```bash
// Deploy the NGINX Ingress Controller, preferably on the ~t3.2xlarge~ c5.4xlarge node group.
@ index.ts:78 @ const nginxService = nginx.create("nginx-ing-cntlr",
    namespaceName,
    "my-nginx-class",
    myCluster,
-   ["t3.2xlarge"],
+   ["c5.4xlarge"],
 );
```

You can make this change yourself in your `index.ts` by running the following: 

```bash
cp steps/step2.ts index.ts
pulumi up
```

> **Note:** Given that the termination process must gracefully shutdown, and process
all in-flight requests, this may take a few minutes to complete.

Once the update is complete, verify the NGINX pods are now running in the new
`4xlarge` node group by retrieving its Pods, the `c5.4xlarge` nodes, and
noticing that the Pods are in fact running on updated nodes.

```bash
kubectl get pods --all-namespaces -o wide --show-labels -l app=nginx-ing-cntlr
kubectl get nodes -o wide --show-labels -l beta.kubernetes.io/instance-type=c5.4xlarge
```

You should also notice a linear up-tick in **requests per second** in the
load testing results, due to the more capable `c5.4xlarge` worker instances
being used.

### Step 3: Drain and Delete the Original `2xlarge` Node Group

With NGINX validated to be up and running on the `4xlarge` node group, we can
now commence the draining and deletion of the original `2xlarge` node group no
longer in use from both Kubernetes and Pulumi.

First, we'll instruct the Kubernetes APIServer to drain the `2xlarge` node group using
`kubectl drain`. We've added a helper script to facilitate this process:

```bash
./scripts/drain-t3.2xlarge-nodes.sh
```

> **Note**: Draining could take a couple of minutes.

Once draining is complete, let's instruct the Kubernetes APIServer to delete
and remove the nodes from the cluster using `kubectl delete node`:

```bash
./scripts/delete-t3.2xlarge-nodes.sh
```

After node deletion from the cluster has completed, and we've verified that the
instances backing our load balancer are up-to-date and no longer include the
`2xlarge` node group, we can remove its definition from our Pulumi program:

```bash
-// Create a 2xlarge node group of t3.2xlarge workers, with taints on the nodes.
-// This node group is dedicated for the NGINX Ingress Controller.
-const ng2xlarge = utils.createNodeGroup(`${projectName}-ng-2xlarge`,
-    "ami-0e8d353285e26a68c", // k8s v1.12.7
-    "t3.2xlarge",
-    3,
-    myCluster,
-    instanceProfiles[1],
-    {"nginx": { value: "true", effect: "NoSchedule"}},
-);
```

You can make this change yourself in your `index.ts` by running the following: 

```bash
cp steps/step3.ts index.ts
pulumi up
```

If we've executed all of the steps as follows, then we'll have successfully migrated
NGINX from the `2xlarge` node group to the `4xlarge` group with
zero downtime to it or the `echoserver`, and removed the
`2xlarge` node group completely from Kubernetes and AWS.

We can also verify the load testing results to validate that our requests have all 
returned with `HTTP 200` status codes through out the entire migration
process.

[stack]: https://pulumi.io/reference/stack
[eks-amis]: https://docs.aws.amazon.com/eks/latest/userguide/eks-optimized-ami.html
[ingress-nginx]: https://github.com/kubernetes/ingress-nginx
[echoserver]: https://github.com/kubernetes-retired/contrib/blob/master/ingress/echoheaders/echo-app.yaml
[stack-outputs]: https://www.pulumi.com/docs/reference/programming-model#stack-outputs
[pulumi-config]: https://pulumi.io/reference/config
[external-dns]: https://github.com/kubernetes-incubator/external-dns
[pod-lifecycle]: https://kubernetes.io/docs/concepts/workloads/pods/pod/#termination-of-pods
[k8s-run-stateless]: https://kubernetes.io/docs/tasks/run-application/run-stateless-application-deployment
[statefulsets]: https://kubernetes.io/docs/concepts/workloads/controllers/statefulset
[k8s-deployments]: https://kubernetes.io/docs/concepts/workloads/controllers/deployment/#updating-a-deployment
[k8s-pdb]: https://kubernetes.io/docs/tasks/run-application/configure-pdb
[k8s-node-affinity]: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/#affinity-and-anti-affinity
[k8s-pod-affinity]: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/#inter-pod-affinity-and-anti-affinity-beta-feature
[k8s-service]: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service
[k8s-probes]: https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-probes
[k8s-hooks]: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks
[k8s-graceful-shutdown]: https://pracucci.com/graceful-shutdown-of-kubernetes-pods.html
[k8s-jenkins]: https://kubernetes.io/blog/2018/04/30/zero-downtime-deployment-kubernetes-jenkins
[eks-amis]: https://docs.aws.amazon.com/eks/latest/userguide/eks-optimized-ami.html
[version-skew]: https://kubernetes.io/docs/setup/release/version-skew-policy/#supported-version-skew
[pulumi-urn]: https://www.pulumi.com/docs/reference/programming-model/#urns
[pulumi-auto-naming]: https://www.pulumi.com/docs/reference/programming-model/#autonaming
[sigterm]: https://www.gnu.org/software/libc/manual/html_node/Termination-Signals.html
[initial-update]: #create-an-eks-cluster-deploy-workloads
[hey-load-testing]: https://github.com/rakyll/hey
