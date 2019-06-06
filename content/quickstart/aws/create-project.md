---
title: Create a New Project
menu:
  quickstart:
    parent: aws
    weight: 3
---

Let's get started with a new project.

{{< langchoose nogo >}}

<div class="language-prologue-javascript"></div>

```bash
$ mkdir quickstart && cd quickstart
$ pulumi new aws-javascript
```

<div class="language-prologue-typescript"></div>

```bash
$ mkdir quickstart && cd quickstart
$ pulumi new aws-typescript
```

<div class="language-prologue-python"></div>

```bash
$ mkdir quickstart && cd quickstart
$ pulumi new aws-python
```

If this is your first time running `pulumi new` (or most other `pulumi` commands), you will be prompted to login to the [Pulumi service](https://app.pulumi.com). The CLI works in tandem with the Pulumi service to deliver a reliable experience, and is free for individual use, with [additional features available for teams](https://www.pulumi.com/pricing/). Hitting enter at the prompt will open a web browser allowing you to sign in or sign up. Alternatively, you may [login]({{< relref "/reference/cli/pulumi_login.md" >}}) or [logout]({{< relref "/reference/cli/pulumi_logout.md" >}}) explicitly if you prefer.

TODO SCREENSHOT OF NEW PROJECT PROMPTS

> What are [projects]({{< relref "/reference/project.md" >}}) and [stacks]({{< relref "/reference/stack.md" >}})? Pulumi projects and stacks are a way to organize Pulumi code. You can consider a Pulumi Project to be analogous to a GitHub repo: a single place for code — and a Stack to be an instance of that code which has separate configuration. For instance, Project Foo may have multiple stacks for Dev, Test, Prod, or perhaps for different cloud configurations (e.g. geographic region). Please [see this guide]({{< relref "/reference/organizing-stacks-projects.md" >}}) for some best practices on organizing your Pulumi projects and stacks.

After some dependency installations from `npm`, you’ll see a few files have been generated:

TODO SCREENSHOT OR SNIPPET OF `ls`

Let’s look at some of those.

- `Pulumi.yaml` defines the [project]({{< relref "/reference/project.md" >}}).
- `Pulumi.dev.yaml` is the [configuration file]({{< relref "/tour/programs-configuring.md" >}}) for the stack we initialized.
- `index.ts` is the Pulumi program that defines our stack resources. Let's examine it.

{{< langchoose nogo >}}

```javascript
"use strict";
const pulumi = require("@pulumi/pulumi");
const aws = require("@pulumi/aws");
const awsx = require("@pulumi/awsx");

// Create an AWS resource (S3 Bucket)
const bucket = new aws.s3.Bucket("my-bucket");

// Export the name of the bucket
exports.bucketName = bucket.id;
```

```typescript
import * as pulumi from "@pulumi/pulumi";
import * as aws from "@pulumi/aws";
import * as awsx from "@pulumi/awsx";

// Create an AWS resource (S3 Bucket)
const bucket = new aws.s3.Bucket("my-bucket");

// Export the name of the bucket
export const bucketName = bucket.id;
```

```python
import pulumi
from pulumi_aws import s3

# Create an AWS resource (S3 Bucket)
bucket = s3.Bucket('my-bucket')

# Export the name of the bucket
pulumi.export('bucket_name',  bucket.id)
```

This Pulumi program creates an S3 bucket and exports the name of the bucket.

{{< aws-get-started >}}
