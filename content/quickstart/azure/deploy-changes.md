---
title: Deploy the Changes
weight: 8
menu:
  quickstart:
    parent: azure
    identifier: azure-deploy-changes
---

Now let's deploy our changes.

```bash
$ pulumi up
```

[TODO INSERT SCREENSHOT OF THE PREVIEW]

Since we changed our program to no longer create a storage account, Pulumi will take care of destroying it, and then creating the new resources from our modifications.

Choosing `yes` will proceed with the update.

[TODO INSERT SCREENSHOT OF UPDATE]

[TODO: mention the outputs, curl the output, or open in web browser (screenshot)]

Next, we'll destroy the stack.

{{< get-started-stepper >}}
