---
title: Deploy the Stack
menu:
  quickstart:
    parent: aws
    weight: 5
---

Let's go ahead and deploy the stack:

```bash
$ pulumi up
```

This command instructs Pulumi to determine the resources needed to create the stack. First, a preview is shown of the changes that will be made:

[TODO INSERT SCREENSHOT OF PREVIEW]

Choosing `yes` will create resources in AWS. This may take a minute or two.

[TODO INSERT SCREENSHOT OF UPDATE]

[TODO mention the stack output (the bucket name).]

{{< aws-get-started >}}
