---
title: Get Started
menu:
  quickstart:
    weight: 1
---

Get started provisioning infrastructure with Pulumi.

## Choose Your Cloud

<!-- TODO move these styles into a .scss -->
<style>
    .choose-cloud-container {
        display: flex;
        flex-direction: column;
    }

    .choose-cloud-container .button {
        margin-right: inherit !important;
        padding: 20px;
        max-width: 500px; /* TODO on mobile, make the width 100%. */
    }

    .choose-cloud-container .button img {
        height: 50px;
    }
</style>

<div class="choose-cloud-container">
    <a href="{{< relref "aws" >}}" class="button">
        <img src="/images/quickstart/aws.svg" alt="AWS">
    </a>

    <a href="{{< relref "azure" >}}" class="button">
        <img src="/images/quickstart/azure.svg" alt="Azure">
    </a>

    <a href="{{< relref "gcp" >}}" class="button">
        <img src="/images/quickstart/gcp.svg" alt="Google Cloud">
    </a>

    <a href="{{< relref "kubernetes" >}}" class="button">
        <img src="/images/quickstart/k8s.svg" alt="Kubernetes">
    </a>
</div>
