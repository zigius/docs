---
title: Deploy the Changes
menu:
  quickstart:
    parent: aws
    weight: 7
---

Now let's deploy our changes.

```bash
$ pulumi up
```

TODO INSERT SCREENSHOT OF THE PREVIEW

Since we changed our program to no longer create a bucket, Pulumi will take care of destroying it, and then creating the new resources from our modifications.

Choosing `yes` will proceed with the update.

TODO INSERT SCREENSHOT OF UPDATE

TODO: mention the outputs, curl the output, or open in web browser (screenshot)

{{< aws-get-started >}}
