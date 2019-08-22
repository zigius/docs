---
title: Accounts
---

If you haven't created your Pulumi account, navigate to [app.pulumi.com](https://app.pulumi.com) and sign
up. You may use any of the following identities to sign up:

* GitHub
* GitLab
* Atlassian
* [Email](https://app.pulumi.com/signin/email)
* [Single Sign-on](https://app.pulumi.com/signin/sso)

Your account lets you authenticate to the Pulumi Console, where you can do the
following:

* Manage your profile settings
* [Add an organization]({{< relref "organizations" >}}) backed by Atlassian, GitHub, GitLab, or a SAML
  2.0-compatible identity provider
* Create new projects and get detailed instructions for deploying your stack
* View stack outputs and configurations
* Review your stack activity, resources, and settings

## Profile

Your Pulumi user account profile is used to identify you across the Pulumi
Cloud Console.  Your account display name, avatar URL, and email address are
obtained from the identity provider you used for signing up. For example, your
GitHub identity.

To edit your profile information, navigate to **Profile Settings** by clicking
on your avatar and selecting **Settings**.

<img class="shadow-2xl lg:max-w-xl" src="/images/docs/reference/service/user-profile-page.png" alt="Pulumi GitHub App">

### Adding New Identities{#adding-new-identities}

You can associate your Pulumi account with multiple identities, such as
a GitHub or GitLab account. Connecting these additional identities will enable
you to join organizations that are backed by those systems. Note that only
administrators can add members to a Pulumi organization.

In order to be invited as a member of a Pulumi organization, you must connect
your account with the organization's backing identity provider. Once your
account is linked to your third party identity, you will then show up on the 
list of users that the org administrator can invite.
