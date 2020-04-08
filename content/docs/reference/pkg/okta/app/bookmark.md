
---
title: "Bookmark"
block_external_search_index: true
---



Creates a Bookmark Application.

This resource allows you to create and configure a Bookmark Application.

## Example Usage

```typescript
import * as pulumi from "@pulumi/pulumi";
import * as okta from "@pulumi/okta";

const example = new okta.app.Bookmark("example", {
    label: "Example",
    url: "https://example.com",
});
```

> This content is derived from https://github.com/articulate/terraform-provider-okta/blob/master/website/docs/r/app_bookmark.html.markdown.



## Create a Bookmark Resource

{{< chooser language "javascript,typescript,python,go,csharp" / >}}

{{% choosable language nodejs %}}
<div class="highlight"><pre class="chroma"><code class="language-typescript" data-lang="typescript"><span class="k">new </span><span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/okta/app/#Bookmark">Bookmark</a></span><span class="p">(</span><span class="nx">name</span>: <span class="nx"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span><span class="p">, </span><span class="nx">args</span>: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/okta/app/#BookmarkArgs">BookmarkArgs</a></span><span class="p">, </span><span class="nx">opts</span>?: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#CustomResourceOptions">pulumi.CustomResourceOptions</a></span><span class="p">);</span></code></pre></div>
{{% /choosable %}}

{{% choosable language python %}}
<div class="highlight"><pre class="chroma"><code class="language-python" data-lang="python"><span class="k">def </span><span class="nf">Bookmark</span><span class="p">(resource_name, opts=None, </span>auto_submit_toolbar=None<span class="p">, </span>groups=None<span class="p">, </span>hide_ios=None<span class="p">, </span>hide_web=None<span class="p">, </span>label=None<span class="p">, </span>request_integration=None<span class="p">, </span>status=None<span class="p">, </span>url=None<span class="p">, </span>users=None<span class="p">, __props__=None);</span></code></pre></div>
{{% /choosable %}}

{{% choosable language go %}}
<div class="highlight"><pre class="chroma"><code class="language-go" data-lang="go"><span class="k">func </span>NewBookmark<span class="p">(</span><span class="nx">ctx</span> *<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/go/pulumi?tab=doc#Context">pulumi.Context</a></span><span class="p">, </span><span class="nx">name</span> <span class="nx"><a href="https://golang.org/pkg/builtin/#string">string</a></span><span class="p">, </span><span class="nx">args</span> <span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/go/okta/app?tab=doc#BookmarkArgs">BookmarkArgs</a></span><span class="p">, </span><span class="nx">opts</span> ...<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/go/pulumi?tab=doc#ResourceOption">pulumi.ResourceOption</a></span><span class="p">) (*<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/go/okta/app?tab=doc#Bookmark">Bookmark</a></span>, error)</span></code></pre></div>
{{% /choosable %}}

{{% choosable language csharp %}}
<div class="highlight"><pre class="chroma"><code class="language-csharp" data-lang="csharp"><span class="k">public </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Okta/Pulumi.Okta.App.Bookmark.html">Bookmark</a></span><span class="p">(</span><span class="nx"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span> <span class="nx">name<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Okta/Pulumi.Okta.App.BookmarkArgs.html">BookmarkArgs</a></span> <span class="nx">args<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.CustomResourceOptions.html">CustomResourceOptions</a></span>? <span class="nx">opts = null<span class="p">)</span></code></pre></div>
{{% /choosable %}}

{{% choosable language nodejs %}}

<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resource.</dd>
    <dt class="property-optional" title="Optional">
        <span>args</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The arguments to use to populate this resource's properties.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>

{{% /choosable %}}

{{% choosable language python %}}
<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resource.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>
{{% /choosable %}}

{{% choosable language go %}}

<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resource.</dd>
    <dt class="property-optional" title="Optional">
        <span>args</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The arguments to use to populate this resource's properties.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>

{{% /choosable %}}

{{% choosable language csharp %}}

<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resource.</dd>
    <dt class="property-optional" title="Optional">
        <span>args</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The arguments to use to populate this resource's properties.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>

{{% /choosable %}}

#### Resource Arguments




{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>Auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">List<string>?</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>Label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Status</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>Url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">List&lt;Bookmark<wbr>User<wbr>Args&gt;?</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>Auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">[]string</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>Label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Status</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>Url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">[]Bookmark<wbr>User</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">string[]?</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>status</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">Bookmark<wbr>User[]?</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>auto_<wbr>submit_<wbr>toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">List[str]</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide_<wbr>ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide_<wbr>web</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>label</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>request_<wbr>integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>status</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-required"
            title="Required">
        <span>url</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">List[Bookmark<wbr>User]</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}







## Bookmark Output Properties

The following output properties are available:




{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">List<string>?</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Name</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Sign<wbr>On<wbr>Mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Status</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">List&lt;Bookmark<wbr>User&gt;?</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">[]string</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Name</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Sign<wbr>On<wbr>Mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Status</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>Users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">[]Bookmark<wbr>User</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">string[]?</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>name</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>sign<wbr>On<wbr>Mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>status</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">Bookmark<wbr>User[]?</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>auto_<wbr>submit_<wbr>toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">List[str]</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>hide_<wbr>ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>hide_<wbr>web</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>label</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>name</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>request_<wbr>integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>sign_<wbr>on_<wbr>mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>status</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>url</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span>users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">List[Bookmark<wbr>User]</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}








## Look up an Existing Bookmark Resource

Get an existing Bookmark resource's state with the given name, ID, and optional extra properties used to qualify the lookup.

{{< chooser language "javascript,typescript,python,go,csharp  " / >}}

{{% choosable language nodejs %}}
<div class="highlight"><pre class="chroma"><code class="language-typescript" data-lang="typescript"><span class="k">public static </span><span class="nf">get</span><span class="p">(</span><span class="nx">name</span>: <span class="nx"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span><span class="p">, </span><span class="nx">id</span>: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#ID">Input&lt;ID&gt;</a></span><span class="p">, </span><span class="nx">state</span>?: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/okta/app/#BookmarkState">BookmarkState</a></span><span class="p">, </span><span class="nx">opts</span>?: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#CustomResourceOptions">CustomResourceOptions</a></span><span class="p">): </span><span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/okta/app/#Bookmark">Bookmark</a></span></code></pre></div>
{{% /choosable %}}

{{% choosable language python %}}
<div class="highlight"><pre class="chroma"><code class="language-python" data-lang="python"><span class="k">static </span><span class="nf">get</span><span class="p">(resource_name, id, opts=None, </span>auto_submit_toolbar=None<span class="p">, </span>groups=None<span class="p">, </span>hide_ios=None<span class="p">, </span>hide_web=None<span class="p">, </span>label=None<span class="p">, </span>name=None<span class="p">, </span>request_integration=None<span class="p">, </span>sign_on_mode=None<span class="p">, </span>status=None<span class="p">, </span>url=None<span class="p">, </span>users=None<span class="p">, __props__=None);</span></code></pre></div>
{{% /choosable %}}

{{% choosable language go %}}
<div class="highlight"><pre class="chroma"><code class="language-go" data-lang="go"><span class="k">func </span>GetBookmark<span class="p">(</span><span class="nx">ctx</span> *<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/go/pulumi?tab=doc#Context">Context</a></span><span class="p">, </span><span class="nx">name</span> <span class="nx"><a href="https://golang.org/pkg/builtin/#string">string</a></span><span class="p">, </span><span class="nx">id</span> <span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/go/pulumi?tab=doc#IDInput">IDInput</a></span><span class="p">, </span><span class="nx">state</span> *<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/go/okta/app?tab=doc#BookmarkState">BookmarkState</a></span><span class="p">, </span><span class="nx">opts</span> ...<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/go/pulumi?tab=doc#ResourceOption">ResourceOption</a></span><span class="p">) (*<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/go/okta/app?tab=doc#Bookmark">Bookmark</a></span>, error)</span></code></pre></div>
{{% /choosable %}}

{{% choosable language csharp %}}
<div class="highlight"><pre class="chroma"><code class="language-csharp" data-lang="csharp"><span class="k">public static </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Okta/Pulumi.Okta.App.Bookmark.html">Bookmark</a></span><span class="nf"> Get</span><span class="p">(</span><span class="nx"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span> <span class="nx">name<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.Input.html">Input&lt;string&gt;</a></span> <span class="nx">id<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Okta/Pulumi.Okta.App.BookmarkState.html">BookmarkState</a></span>? <span class="nx">state<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.CustomResourceOptions.html">CustomResourceOptions</a></span>? <span class="nx">opts = null<span class="p">)</span></code></pre></div>
{{% /choosable %}}

{{% choosable language nodejs %}}

<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resulting resource.</dd>
    <dt class="property-required" title="Required">
        <span>id</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The <em>unique</em> provider ID of the resource to lookup.</dd>
    <dt class="property-optional" title="Optional">
        <span>state</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>Any extra arguments used during the lookup.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>

{{% /choosable %}}

{{% choosable language python %}}
<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>resource_name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resulting resource.</dd>
    <dt class="property-required" title="Optional">
        <span>id</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The <em>unique</em> provider ID of the resource to lookup.</dd>
</dl>
{{% /choosable %}}

{{% choosable language go %}}

<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resulting resource.</dd>
    <dt class="property-required" title="Required">
        <span>id</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The <em>unique</em> provider ID of the resource to lookup.</dd>
    <dt class="property-optional" title="Optional">
        <span>state</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>Any extra arguments used during the lookup.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>

{{% /choosable %}}

{{% choosable language csharp %}}

<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The unique name of the resulting resource.</dd>
    <dt class="property-required" title="Required">
        <span>id</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>The <em>unique</em> provider ID of the resource to lookup.</dd>
    <dt class="property-optional" title="Optional">
        <span>state</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>Any extra arguments used during the lookup.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>

{{% /choosable %}}

The following state arguments are supported:



{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>Auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">List<string>?</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Name</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool?</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Sign<wbr>On<wbr>Mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Status</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">List&lt;Bookmark<wbr>User<wbr>Args&gt;?</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>Auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">[]string</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Label</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Name</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">*bool</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Sign<wbr>On<wbr>Mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Status</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Url</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">[]Bookmark<wbr>User</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>auto<wbr>Submit<wbr>Toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">string[]?</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide<wbr>Ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide<wbr>Web</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>label</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>name</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>request<wbr>Integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">boolean?</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>sign<wbr>On<wbr>Mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>status</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>url</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">Bookmark<wbr>User[]?</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>auto_<wbr>submit_<wbr>toolbar</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Display auto submit toolbar
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>groups</span>
        <span class="property-indicator"></span>
        <span class="property-type">List[str]</span>
    </dt>
    <dd>{{% md %}}Groups associated with the application
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide_<wbr>ios</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon on mobile app
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>hide_<wbr>web</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Do not display application icon to users
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>label</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}The Application's display name.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>name</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}name of app.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>request_<wbr>integration</span>
        <span class="property-indicator"></span>
        <span class="property-type">bool</span>
    </dt>
    <dd>{{% md %}}Would you like Okta to add an integration for this app?
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>sign_<wbr>on_<wbr>mode</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}Sign on mode of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>status</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}Status of application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>url</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}The URL of the bookmark.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>users</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#bookmarkuser">List[Bookmark<wbr>User]</a></span>
    </dt>
    <dd>{{% md %}}Users associated with the application
{{% /md %}}</dd>

</dl>
{{% /choosable %}}










## Supporting Types

<h4>Bookmark<wbr>User</h4>
{{% choosable language nodejs %}}
> See the <a href="/docs/reference/pkg/nodejs/pulumi/okta/types/input/#BookmarkUser">input</a> and <a href="/docs/reference/pkg/nodejs/pulumi/okta/types/output/#BookmarkUser">output</a> API doc for this type.
{{% /choosable %}}

{{% choosable language go %}}
> See the <a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/go/okta/app?tab=doc#BookmarkUserArgs">input</a> and <a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/go/okta/app?tab=doc#BookmarkUserOutput">output</a> API doc for this type.
{{% /choosable %}}




{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>Id</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}ID of the Application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Password</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Scope</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Username</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>Id</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}ID of the Application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Password</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Scope</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Username</span>
        <span class="property-indicator"></span>
        <span class="property-type">*string</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>id</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}ID of the Application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>password</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>scope</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>username</span>
        <span class="property-indicator"></span>
        <span class="property-type">string?</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span>id</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}ID of the Application.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>password</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>scope</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span>username</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}









<h3>Package Details</h3>
<dl class="package-details">
	<dt>Repository</dt>
	<dd><a href="https://github.com/pulumi/pulumi-okta">https://github.com/pulumi/pulumi-okta</a></dd>
	<dt>License</dt>
	<dd>Apache-2.0</dd>
    
</dl>
