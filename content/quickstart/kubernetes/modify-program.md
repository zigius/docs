---
title: Modify the Program
weight: 7
menu:
  quickstart:
    parent: kubernetes
    identifier: kubernetes-modify-program
---

Now that we have an instance of our Pulumi program deployed, let's update it to do something a little more interesting.

Replace the entire contents of {{< langfile >}} with the following:

{{< langchoose nogo >}}

```javascript
"use strict";
const pulumi = require("@pulumi/pulumi");
const k8s = require("@pulumi/kubernetes");

// Minikube does not implement services of type `LoadBalancer`; require the user to specify if we're
// running on minikube, and if so, create only services of type ClusterIP.
const config = new pulumi.Config();
const isMinikube = config.requireBoolean("isMinikube");

const appName = "nginx";
const appLabels = { app: appName };
const deployment = new k8s.apps.v1.Deployment(appName, {
    spec: {
        selector: { matchLabels: appLabels },
        replicas: 1,
        template: {
            metadata: { labels: appLabels },
            spec: { containers: [{ name: appName, image: "nginx" }] }
        }
    }
});

// Allocate an IP to the Deployment.
const frontend = new k8s.core.v1.Service(appName, {
    metadata: { labels: deployment.spec.template.metadata.labels },
    spec: {
        type: isMinikube ? "ClusterIP" : "LoadBalancer",
        ports: [{ port: 80, targetPort: 80, protocol: "TCP" }],
        selector: appLabels
    }
});

// When "done", this will print the public IP.
exports.ip = isMinikube
    ? frontend.spec.clusterIP
    : frontend.status.apply(status => status.loadBalancer.ingress[0].ip);
```

```typescript
import * as pulumi from "@pulumi/pulumi";
import * as k8s from "@pulumi/kubernetes";

// Minikube does not implement services of type `LoadBalancer`; require the user to specify if we're
// running on minikube, and if so, create only services of type ClusterIP.
const config = new pulumi.Config();
const isMinikube = config.requireBoolean("isMinikube");

const appName = "nginx";
const appLabels = { app: appName };
const deployment = new k8s.apps.v1.Deployment(appName, {
    spec: {
        selector: { matchLabels: appLabels },
        replicas: 1,
        template: {
            metadata: { labels: appLabels },
            spec: { containers: [{ name: appName, image: "nginx" }] }
        }
    }
});

// Allocate an IP to the Deployment.
const frontend = new k8s.core.v1.Service(appName, {
    metadata: { labels: deployment.spec.template.metadata.labels },
    spec: {
        type: isMinikube ? "ClusterIP" : "LoadBalancer",
        ports: [{ port: 80, targetPort: 80, protocol: "TCP" }],
        selector: appLabels
    }
});

// When "done", this will print the public IP.
export const ip = isMinikube
    ? frontend.spec.clusterIP
    : frontend.status.apply(status => status.loadBalancer.ingress[0].ip);
```

```python
# Coming soon
```

Our program now creates a service to access the NGINX deployment, and requires a new [config]({{< relref "/reference/config.md" >}}) value to indicate whether the program is being deployed to Minikube or not.

The required config value must be set for the stack using `pulumi config set isMinikube <true|false>`:

```bash
$ pulumi config set isMinikube false
```

Next, we'll deploy the changes.

{{< get-started-stepper >}}
