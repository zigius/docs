---
title: Deploy the Stack
weight: 6
menu:
  quickstart:
    parent: kubernetes
    identifier: kubernetes-deploy-stack
---

Let's go ahead and deploy the stack:

```bash
$ pulumi up
```

This command instructs Pulumi to determine the resources needed to create the stack. First, a preview is shown of the changes that will be made:

[TODO INSERT SCREENSHOT OF PREVIEW]

Choosing `yes` will create resources in Kubernetes. This may take a minute or two.

[TODO INSERT SCREENSHOT OF UPDATE]

[TODO mention the stack output.]

Next, we'll make some modifications to the program.

{{< get-started-stepper >}}
