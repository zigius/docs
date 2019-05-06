---
title: Get Started
menu:
  quickstart:
    weight: 1
---

Get started provisioning infrastructure with Pulumi.

## Choose Your Cloud

<!-- TODO use better quality images with latest branding, and improve the button styles. -->
<!-- TODO move these styles into a .scss -->
<style>
    .choose-cloud-container {
        display: flex;
        flex-direction: column;
    }

    .choose-cloud-container .button {
        margin-right: inherit !important;
    }
</style>

<div class="choose-cloud-container">
    <a href="{{< relref "aws" >}}" class="button">
        <img src="/images/quickstart/aws-purple.png" alt="AWS">
    </a>

    <a href="{{< relref "azure" >}}" class="button">
        <img src="/images/quickstart/azure-purple.png" alt="Azure">
    </a>

    <a href="{{< relref "gcp" >}}" class="button">
        <img src="/images/quickstart/gcp-purple.png" alt="Google Cloud">
    </a>

    <a href="{{< relref "kubernetes" >}}" class="button">
        <img src="/images/quickstart/k8s-purple.png" alt="Kubernetes">
    </a>
</div>



{{< comment >}}
<!-- TODO make these big, nice looking, buttons. -->
<!-- TODO use the language cookie value (if set) for the default selected language (and set the value). -->
<!-- TODO save the cloud choice the same way we save the language choice (as a cookie). -->
<!-- TODO make it possible to select cloud and language from query params. -->


## Step 1. Choose Your Cloud and Language:

<label for="cloud">Cloud:</label>
<select id="cloud" onchange="selectHelper('cloud', clouds, this.value)">
    <option value="aws">AWS</option>
    <option value="azure">Azure</option>
    <option value="gcp">Google Cloud</option>
    <option value="kubernetes">Kubernetes</option>
</select>

<label for="language">Language:</label>
<select id="language" onchange="selectHelper('language', languages, this.value)">
    <option value="typescript">TypeScript</option>
    <option value="javascript">JavaScript</option>
    <option value="python">Python</option>
</select>

## Step 2: Install Pulumi



<div class="language_typescript">
{{% md %}}
## Step 3. Install Node.js

Install <a href="https://nodejs.org/en/download/" target="_blank">Node.js version 6 or later</a>.
{{% /md %}}
</div>

<div class="language_javascript">
{{% md %}}
## Step 3. Install Node.js

Install <a href="https://nodejs.org/en/download/" target="_blank">Node.js version 6 or later</a>.
{{% /md %}}
</div>

<div class="language_python">
{{% md %}}
## Step 3. Install Python

Install <a href="https://www.python.org/downloads/" target="_blank">Python 3</a>.
{{% /md %}}
</div>



<div class="cloud_aws">
{{% md %}}
## Step 4. Configure AWS

TODO
{{% /md %}}
</div>

<div class="cloud_azure">
{{% md %}}
## Step 4. Configure Azure

TODO
{{% /md %}}
</div>

<div class="cloud_gcp">
{{% md %}}
## Step 4. Configure Google Cloud

TODO
{{% /md %}}
</div>

<div class="cloud_kubernetes">
{{% md %}}
## Step 4. Configure Kubernetes

TODO
{{% /md %}}
</div>

## Step 5. Create a New Project

<!-- TODO update this for the other clouds/languages. <div class="language_typescript"></div> -->
<!-- TODO customize for Windows. -->

```bash
$ mkdir quickstart && cd quickstart
$ pulumi new aws-typescript
```

<!-- TODO need to discuss the sign-in prompt -->

TODO talk about the above command, how it runs npm for TS/JS projects, etc.

TODO show initial code snippet. E.g. "This will create a new `index.js` file with the following content:. This program creates a bucket."

<!-- TODO Python steps to install dependencies -->

## Step 6. Deploy It!

```bash
$ pulumi up
```

## Step 7. Make Changes

TODO NGINX or Functions example

## Step 8. Deploy the Changes

Now let's deploy the changes. Since we removed the code to create the bucket from our program, Pulumi will take care of deleting it.

```bash
$ pulumi up
```

## Next Steps

TODO Show list of relevant tutorials for the cloud / language.

<script>
    function showHelper(id, value) {
        var e = document.getElementsByClassName(id + "_" + value)
        for (var i = 0; i < e.length; i++) {
            e[i].style.display = "block";
        }

        var s = document.getElementById(id);
        if (s) {
            for (var i = 0; i < s.options.length; i++) {
                if (s.options[i].value === value) {
                    s.selectedIndex = i;
                    break;
                }
            }
        }
    }

    function hideHelper(id, value) {
        var e = document.getElementsByClassName(id + "_" + value)
        for (var i = 0; i < e.length; i++) {
            e[i].style.display = "none";
        }
    }

    function selectHelper(id, values, value) {
        var found;
        for (var i = 0; i < values.length; i++) {
            if (value === values[i]) {
                showHelper(id, values[i]);
                found = true;
            } else {
                hideHelper(id, values[i]);
            }
        }
        if (!found) {
            showHelper(id, values[0]);
        }
    }

    var oses = ["linux", "macos", "windows"];
    if (navigator.appVersion.indexOf("Win") !== -1) {
        selectHelper("install", oses, "windows");
    } else if (navigator.appVersion.indexOf("Mac") !== -1) {
        selectHelper("install", oses, "macos");
    } else {
        // Otherwise, just show the command for Linux.
        selectHelper("install", oses, "linux");
    }

    var clouds = ["aws", "azure", "gcp", "kubernetes"];
    selectHelper("cloud", clouds, "aws");

    var languages = ["typescript", "javascript", "python"];
    selectHelper("language", languages, "typescript");
</script>

{{< /comment >}}
