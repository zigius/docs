
---
title: "Provider"
title_tag: "Resource Provider | Package Okta"
meta_desc: "Explore the Provider resource of the Okta package, including examples, input properties, output properties, lookup functions, and supporting types. The provider type for the okta package. By default, resources use package-wide configuration"
---



<!-- WARNING: this file was generated by Pulumi Docs Generator. -->
<!-- Do not edit by hand unless you're certain you know what you are doing! -->

The provider type for the okta package. By default, resources use package-wide configuration
settings, however an explicit `Provider` instance may be created and passed during resource
construction to achieve fine-grained programmatic control over provider settings. See the
[documentation](https://www.pulumi.com/docs/reference/programming-model/#providers) for more information.



## Create a Provider Resource {#create}
{{< chooser language "typescript,python,go,csharp" / >}}


{{% choosable language nodejs %}}
<div class="highlight"><pre class="chroma"><code class="language-typescript" data-lang="typescript"><span class="k">new </span><span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/okta/#Provider">Provider</a></span><span class="p">(</span><span class="nx">name</span><span class="p">:</span> <span class="nx"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span><span class="p">, </span><span class="nx">args</span><span class="p">?:</span> <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/okta/#ProviderArgs">ProviderArgs</a></span><span class="p">, </span><span class="nx">opts</span><span class="p">?:</span> <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#CustomResourceOptions">CustomResourceOptions</a></span><span class="p">);</span></code></pre></div>
{{% /choosable %}}

{{% choosable language python %}}
<div class="highlight"><pre class="chroma"><code class="language-python" data-lang="python"><span class="k">def </span><span class="nx"><a href="/docs/reference/pkg/python/pulumi_okta/#pulumi_okta.Provider">Provider</a></span><span class="p">(</span><span class="nx">resource_name</span><span class="p">:</span> <span class="nx">str</span><span class="p">, </span><span class="nx">opts</span><span class="p">:</span> <span class="nx"><a href="/docs/reference/pkg/python/pulumi/#pulumi.ResourceOptions">Optional[ResourceOptions]</a></span> = None<span class="p">, </span><span class="nx">api_token</span><span class="p">:</span> <span class="nx">Optional[str]</span> = None<span class="p">, </span><span class="nx">backoff</span><span class="p">:</span> <span class="nx">Optional[bool]</span> = None<span class="p">, </span><span class="nx">base_url</span><span class="p">:</span> <span class="nx">Optional[str]</span> = None<span class="p">, </span><span class="nx">max_retries</span><span class="p">:</span> <span class="nx">Optional[int]</span> = None<span class="p">, </span><span class="nx">max_wait_seconds</span><span class="p">:</span> <span class="nx">Optional[int]</span> = None<span class="p">, </span><span class="nx">min_wait_seconds</span><span class="p">:</span> <span class="nx">Optional[int]</span> = None<span class="p">, </span><span class="nx">org_name</span><span class="p">:</span> <span class="nx">Optional[str]</span> = None<span class="p">, </span><span class="nx">parallelism</span><span class="p">:</span> <span class="nx">Optional[int]</span> = None<span class="p">)</span></code></pre></div>
{{% /choosable %}}

{{% choosable language go %}}
<div class="highlight"><pre class="chroma"><code class="language-go" data-lang="go"><span class="k">func </span><span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/v2/go/okta/?tab=doc#Provider">NewProvider</a></span><span class="p">(</span><span class="nx">ctx</span><span class="p"> *</span><span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#Context">Context</a></span><span class="p">, </span><span class="nx">name</span><span class="p"> </span><span class="nx"><a href="https://golang.org/pkg/builtin/#string">string</a></span><span class="p">, </span><span class="nx">args</span><span class="p"> *</span><span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/v2/go/okta/?tab=doc#ProviderArgs">ProviderArgs</a></span><span class="p">, </span><span class="nx">opts</span><span class="p"> ...</span><span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#ResourceOption">ResourceOption</a></span><span class="p">) (*<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/v2/go/okta/?tab=doc#Provider">Provider</a></span>, error)</span></code></pre></div>
{{% /choosable %}}

{{% choosable language csharp %}}
<div class="highlight"><pre class="chroma"><code class="language-csharp" data-lang="csharp"><span class="k">public </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Okta/Pulumi.Okta.Provider.html">Provider</a></span><span class="p">(</span><span class="nx"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span><span class="p"> </span><span class="nx">name<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Okta/Pulumi.Pulumi.OktaArgs.html">ProviderArgs</a></span><span class="p">? </span><span class="nx">args = null<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.CustomResourceOptions.html">CustomResourceOptions</a></span><span class="p">? </span><span class="nx">opts = null<span class="p">)</span></code></pre></div>
{{% /choosable %}}

{{% choosable language nodejs %}}

<dl class="resources-properties">
  
    <dt
        class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>
      The unique name of the resource.
    </dd>
  
    <dt
        class="property-optional" title="Optional">
        <span>args</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="/docs/reference/pkg/nodejs/pulumi/okta/#ProviderArgs">ProviderArgs</a></span>
    </dt>
    <dd>
      The arguments to resource properties.
    </dd>
  
    <dt
        class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#CustomResourceOptions">CustomResourceOptions</a></span>
    </dt>
    <dd>
      Bag of options to control resource&#39;s behavior.
    </dd>
  

</dl>

{{% /choosable %}}

{{% choosable language python %}}

<dl class="resources-properties">
    <dt class="property-required" title="Required">
        <span>resource_name</span>
        <span class="property-indicator"></span>
        <span class="property-type">str</span>
    </dt>
    <dd>The unique name of the resource.</dd>
    <dt class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
        <span class="property-type">
            <a href="/docs/reference/pkg/python/pulumi/#pulumi.ResourceOptions">ResourceOptions</a>
        </span>
    </dt>
    <dd>A bag of options that control this resource's behavior.</dd>
</dl>
{{% /choosable %}}

{{% choosable language go %}}

<dl class="resources-properties">
  
    <dt
        class="property-optional" title="Optional">
        <span>ctx</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#Context">Context</a></span>
    </dt>
    <dd>
      Context object for the current deployment.
    </dd>
  
    <dt
        class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>
      The unique name of the resource.
    </dd>
  
    <dt
        class="property-optional" title="Optional">
        <span>args</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-okta/sdk/v2/go/okta/?tab=doc#ProviderArgs">ProviderArgs</a></span>
    </dt>
    <dd>
      The arguments to resource properties.
    </dd>
  
    <dt
        class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#ResourceOption">ResourceOption</a></span>
    </dt>
    <dd>
      Bag of options to control resource&#39;s behavior.
    </dd>
  

</dl>

{{% /choosable %}}

{{% choosable language csharp %}}

<dl class="resources-properties">
  
    <dt
        class="property-required" title="Required">
        <span>name</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>
      The unique name of the resource.
    </dd>
  
    <dt
        class="property-optional" title="Optional">
        <span>args</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="/docs/reference/pkg/dotnet/Pulumi.Okta/Pulumi.Pulumi.OktaArgs.html">ProviderArgs</a></span>
    </dt>
    <dd>
      The arguments to resource properties.
    </dd>
  
    <dt
        class="property-optional" title="Optional">
        <span>opts</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.CustomResourceOptions.html">CustomResourceOptions</a></span>
    </dt>
    <dd>
      Bag of options to control resource&#39;s behavior.
    </dd>
  

</dl>

{{% /choosable %}}

## Provider Resource Properties {#properties}

To learn more about resource properties and how to use them, see [Inputs and Outputs]({{< relref "/docs/intro/concepts/programming-model#outputs" >}}) in the Programming Model docs.

### Inputs

The Provider resource accepts the following [input]({{< relref "/docs/intro/concepts/programming-model#outputs" >}}) properties:




{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="apitoken_csharp">
<a href="#apitoken_csharp" style="color: inherit; text-decoration: inherit;">Api<wbr>Token</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}API Token granting privileges to Okta API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="backoff_csharp">
<a href="#backoff_csharp" style="color: inherit; text-decoration: inherit;">Backoff</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">bool</a></span>
    </dt>
    <dd>{{% md %}}Use exponential back off strategy for rate limits.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="baseurl_csharp">
<a href="#baseurl_csharp" style="color: inherit; text-decoration: inherit;">Base<wbr>Url</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}The Okta url. (Use 'oktapreview.com' for Okta testing)
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="maxretries_csharp">
<a href="#maxretries_csharp" style="color: inherit; text-decoration: inherit;">Max<wbr>Retries</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">int</a></span>
    </dt>
    <dd>{{% md %}}maximum number of retries to attempt before erroring out.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="maxwaitseconds_csharp">
<a href="#maxwaitseconds_csharp" style="color: inherit; text-decoration: inherit;">Max<wbr>Wait<wbr>Seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">int</a></span>
    </dt>
    <dd>{{% md %}}maximum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="minwaitseconds_csharp">
<a href="#minwaitseconds_csharp" style="color: inherit; text-decoration: inherit;">Min<wbr>Wait<wbr>Seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">int</a></span>
    </dt>
    <dd>{{% md %}}minimum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="orgname_csharp">
<a href="#orgname_csharp" style="color: inherit; text-decoration: inherit;">Org<wbr>Name</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}The organization to manage in Okta.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="parallelism_csharp">
<a href="#parallelism_csharp" style="color: inherit; text-decoration: inherit;">Parallelism</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">int</a></span>
    </dt>
    <dd>{{% md %}}Number of concurrent requests to make within a resource where bulk operations are not possible. Take note of
https://developer.okta.com/docs/api/getting_started/rate-limits.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="apitoken_go">
<a href="#apitoken_go" style="color: inherit; text-decoration: inherit;">Api<wbr>Token</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}API Token granting privileges to Okta API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="backoff_go">
<a href="#backoff_go" style="color: inherit; text-decoration: inherit;">Backoff</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#boolean">bool</a></span>
    </dt>
    <dd>{{% md %}}Use exponential back off strategy for rate limits.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="baseurl_go">
<a href="#baseurl_go" style="color: inherit; text-decoration: inherit;">Base<wbr>Url</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}The Okta url. (Use 'oktapreview.com' for Okta testing)
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="maxretries_go">
<a href="#maxretries_go" style="color: inherit; text-decoration: inherit;">Max<wbr>Retries</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#integer">int</a></span>
    </dt>
    <dd>{{% md %}}maximum number of retries to attempt before erroring out.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="maxwaitseconds_go">
<a href="#maxwaitseconds_go" style="color: inherit; text-decoration: inherit;">Max<wbr>Wait<wbr>Seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#integer">int</a></span>
    </dt>
    <dd>{{% md %}}maximum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="minwaitseconds_go">
<a href="#minwaitseconds_go" style="color: inherit; text-decoration: inherit;">Min<wbr>Wait<wbr>Seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#integer">int</a></span>
    </dt>
    <dd>{{% md %}}minimum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="orgname_go">
<a href="#orgname_go" style="color: inherit; text-decoration: inherit;">Org<wbr>Name</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}The organization to manage in Okta.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="parallelism_go">
<a href="#parallelism_go" style="color: inherit; text-decoration: inherit;">Parallelism</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#integer">int</a></span>
    </dt>
    <dd>{{% md %}}Number of concurrent requests to make within a resource where bulk operations are not possible. Take note of
https://developer.okta.com/docs/api/getting_started/rate-limits.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="apitoken_nodejs">
<a href="#apitoken_nodejs" style="color: inherit; text-decoration: inherit;">api<wbr>Token</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}API Token granting privileges to Okta API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="backoff_nodejs">
<a href="#backoff_nodejs" style="color: inherit; text-decoration: inherit;">backoff</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/boolean">boolean</a></span>
    </dt>
    <dd>{{% md %}}Use exponential back off strategy for rate limits.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="baseurl_nodejs">
<a href="#baseurl_nodejs" style="color: inherit; text-decoration: inherit;">base<wbr>Url</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}The Okta url. (Use 'oktapreview.com' for Okta testing)
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="maxretries_nodejs">
<a href="#maxretries_nodejs" style="color: inherit; text-decoration: inherit;">max<wbr>Retries</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/integer">number</a></span>
    </dt>
    <dd>{{% md %}}maximum number of retries to attempt before erroring out.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="maxwaitseconds_nodejs">
<a href="#maxwaitseconds_nodejs" style="color: inherit; text-decoration: inherit;">max<wbr>Wait<wbr>Seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/integer">number</a></span>
    </dt>
    <dd>{{% md %}}maximum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="minwaitseconds_nodejs">
<a href="#minwaitseconds_nodejs" style="color: inherit; text-decoration: inherit;">min<wbr>Wait<wbr>Seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/integer">number</a></span>
    </dt>
    <dd>{{% md %}}minimum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="orgname_nodejs">
<a href="#orgname_nodejs" style="color: inherit; text-decoration: inherit;">org<wbr>Name</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}The organization to manage in Okta.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="parallelism_nodejs">
<a href="#parallelism_nodejs" style="color: inherit; text-decoration: inherit;">parallelism</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/integer">number</a></span>
    </dt>
    <dd>{{% md %}}Number of concurrent requests to make within a resource where bulk operations are not possible. Take note of
https://developer.okta.com/docs/api/getting_started/rate-limits.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="api_token_python">
<a href="#api_token_python" style="color: inherit; text-decoration: inherit;">api_<wbr>token</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}API Token granting privileges to Okta API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="backoff_python">
<a href="#backoff_python" style="color: inherit; text-decoration: inherit;">backoff</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">bool</a></span>
    </dt>
    <dd>{{% md %}}Use exponential back off strategy for rate limits.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="base_url_python">
<a href="#base_url_python" style="color: inherit; text-decoration: inherit;">base_<wbr>url</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}The Okta url. (Use 'oktapreview.com' for Okta testing)
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="max_retries_python">
<a href="#max_retries_python" style="color: inherit; text-decoration: inherit;">max_<wbr>retries</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">int</a></span>
    </dt>
    <dd>{{% md %}}maximum number of retries to attempt before erroring out.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="max_wait_seconds_python">
<a href="#max_wait_seconds_python" style="color: inherit; text-decoration: inherit;">max_<wbr>wait_<wbr>seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">int</a></span>
    </dt>
    <dd>{{% md %}}maximum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="min_wait_seconds_python">
<a href="#min_wait_seconds_python" style="color: inherit; text-decoration: inherit;">min_<wbr>wait_<wbr>seconds</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">int</a></span>
    </dt>
    <dd>{{% md %}}minimum seconds to wait when rate limit is hit. We use exponential backoffs when backoff is enabled.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="org_name_python">
<a href="#org_name_python" style="color: inherit; text-decoration: inherit;">org_<wbr>name</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}The organization to manage in Okta.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="parallelism_python">
<a href="#parallelism_python" style="color: inherit; text-decoration: inherit;">parallelism</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">int</a></span>
    </dt>
    <dd>{{% md %}}Number of concurrent requests to make within a resource where bulk operations are not possible. Take note of
https://developer.okta.com/docs/api/getting_started/rate-limits.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}






### Outputs

All [input](#inputs) properties are implicitly available as output properties. Additionally, the Provider resource produces the following output properties:




{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="id_csharp">
<a href="#id_csharp" style="color: inherit; text-decoration: inherit;">Id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="id_go">
<a href="#id_go" style="color: inherit; text-decoration: inherit;">Id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="id_nodejs">
<a href="#id_nodejs" style="color: inherit; text-decoration: inherit;">id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="id_python">
<a href="#id_python" style="color: inherit; text-decoration: inherit;">id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.{{% /md %}}</dd>

</dl>
{{% /choosable %}}














<h2 id="package-details">Package Details</h2>
<dl class="package-details">
	<dt>Repository</dt>
	<dd><a href="https://github.com/pulumi/pulumi-okta">https://github.com/pulumi/pulumi-okta</a></dd>
	<dt>License</dt>
	<dd>Apache-2.0</dd>
	<dt>Notes</dt>
	<dd>This Pulumi package is based on the [`okta` Terraform Provider](https://github.com/oktadeveloper/terraform-provider-okta).</dd>
</dl>

