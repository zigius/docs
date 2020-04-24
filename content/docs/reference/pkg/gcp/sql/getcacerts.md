
---
title: "GetCaCerts"
block_external_search_index: true
---



Get all of the trusted Certificate Authorities (CAs) for the specified SQL database instance. For more information see the
[official documentation](https://cloud.google.com/sql/)
and
[API](https://cloud.google.com/sql/docs/mysql/admin-api/rest/v1beta4/instances/listServerCas).


{{% examples %}}
{{% /examples %}}





## Using GetCaCerts {#using}





<div class="highlight"><pre class="chroma"><code class="language-typescript" data-lang="typescript"><span class="k">function </span>getCaCerts<span class="p">(</span><span class="nx">args</span>: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/gcp/sql/#GetCaCertsArgs">GetCaCertsArgs</a></span><span class="p">, </span><span class="nx">opts</span>?: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#InvokeOptions">InvokeOptions</a></span><span class="p">): Promise&lt;<span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/gcp/sql/#GetCaCertsResult">GetCaCertsResult</a></span>></span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-python" data-lang="python"><span class="k">function </span> get_ca_certs(</span>instance=None<span class="p">, </span>project=None<span class="p">, </span>opts=None<span class="p">)</span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-go" data-lang="go"><span class="k">func </span>LookupCaCerts<span class="p">(</span><span class="nx">ctx</span> *<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#Context">pulumi.Context</a></span><span class="p">, </span><span class="nx">args</span> <span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/sql?tab=doc#LookupCaCertsArgs">LookupCaCertsArgs</a></span><span class="p">, </span><span class="nx">opts</span> ...<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#InvokeOption">pulumi.InvokeOption</a></span><span class="p">) (*<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/sql?tab=doc#LookupCaCertsResult">LookupCaCertsResult</a></span>, error)</span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-csharp" data-lang="csharp"><span class="k">public static class </span><span class="nx">GetCaCerts </span><span class="p">{</span><span class="k">
    public static </span>Task&lt;<span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Gcp/Pulumi.Gcp.Sql.GetCaCertsResult.html">GetCaCertsResult</a></span>> <span class="p">InvokeAsync(</span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Gcp/Pulumi.Gcp.Sql.GetCaCertsArgs.html">GetCaCertsArgs</a></span> <span class="nx">args<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.InvokeOptions.html">InvokeOptions</a></span>? <span class="nx">opts = null<span class="p">)</span><span class="p">
}</span></code></pre></div>




The following arguments are supported:




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The name or self link of the instance.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The ID of the project in which the resource belongs. If `project` is not provided, the provider project is used.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The name or self link of the instance.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The ID of the project in which the resource belongs. If `project` is not provided, the provider project is used.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The name or self link of the instance.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The ID of the project in which the resource belongs. If `project` is not provided, the provider project is used.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The name or self link of the instance.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The ID of the project in which the resource belongs. If `project` is not provided, the provider project is used.
</dd>

</dl>









## GetCaCerts Result {#result}

The following output properties are available:





<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Active<wbr>Version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>SHA1 fingerprint of the currently active CA certificate.
</dd>

    <dt class="property-"
            title="">
        <span>Certs</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getcacertscert">List&lt;Get<wbr>Ca<wbr>Certs<wbr>Cert&gt;</a></span>
    </dt>
    <dd>A list of server CA certificates for the instance. Each contains:
</dd>

    <dt class="property-"
            title="">
        <span>Id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>id is the provider-assigned unique ID for this managed resource.
</dd>

    <dt class="property-"
            title="">
        <span>Instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd></dd>

    <dt class="property-"
            title="">
        <span>Project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd></dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Active<wbr>Version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>SHA1 fingerprint of the currently active CA certificate.
</dd>

    <dt class="property-"
            title="">
        <span>Certs</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getcacertscert">[]Get<wbr>Ca<wbr>Certs<wbr>Cert</a></span>
    </dt>
    <dd>A list of server CA certificates for the instance. Each contains:
</dd>

    <dt class="property-"
            title="">
        <span>Id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>id is the provider-assigned unique ID for this managed resource.
</dd>

    <dt class="property-"
            title="">
        <span>Instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd></dd>

    <dt class="property-"
            title="">
        <span>Project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd></dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>active<wbr>Version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>SHA1 fingerprint of the currently active CA certificate.
</dd>

    <dt class="property-"
            title="">
        <span>certs</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getcacertscert">Get<wbr>Ca<wbr>Certs<wbr>Cert[]</a></span>
    </dt>
    <dd>A list of server CA certificates for the instance. Each contains:
</dd>

    <dt class="property-"
            title="">
        <span>id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>id is the provider-assigned unique ID for this managed resource.
</dd>

    <dt class="property-"
            title="">
        <span>instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd></dd>

    <dt class="property-"
            title="">
        <span>project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd></dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>active_<wbr>version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>SHA1 fingerprint of the currently active CA certificate.
</dd>

    <dt class="property-"
            title="">
        <span>certs</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getcacertscert">List[Get<wbr>Ca<wbr>Certs<wbr>Cert]</a></span>
    </dt>
    <dd>A list of server CA certificates for the instance. Each contains:
</dd>

    <dt class="property-"
            title="">
        <span>id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>id is the provider-assigned unique ID for this managed resource.
</dd>

    <dt class="property-"
            title="">
        <span>instance</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd></dd>

    <dt class="property-"
            title="">
        <span>project</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd></dd>

</dl>









## Supporting Types


<h4 id="getcacertscert">Get<wbr>Ca<wbr>Certs<wbr>Cert</h4>

> See the   <a href="/docs/reference/pkg/nodejs/pulumi/gcp/types/output/#GetCaCertsCert">output</a> API doc for this type.



> See the   <a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/sql?tab=doc#GetCaCertsCert">output</a> API doc for this type.






<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Cert</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The CA certificate used to connect to the SQL instance via SSL.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Common<wbr>Name</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The CN valid for the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Create<wbr>Time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>Creation time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Expiration<wbr>Time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>Expiration time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Sha1Fingerprint</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>SHA1 fingerprint of the CA cert.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Cert</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The CA certificate used to connect to the SQL instance via SSL.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Common<wbr>Name</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The CN valid for the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Create<wbr>Time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>Creation time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Expiration<wbr>Time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>Expiration time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Sha1Fingerprint</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>SHA1 fingerprint of the CA cert.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>cert</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The CA certificate used to connect to the SQL instance via SSL.
</dd>

    <dt class="property-required"
            title="Required">
        <span>common<wbr>Name</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The CN valid for the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>create<wbr>Time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>Creation time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>expiration<wbr>Time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>Expiration time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>sha1Fingerprint</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>SHA1 fingerprint of the CA cert.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>cert</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The CA certificate used to connect to the SQL instance via SSL.
</dd>

    <dt class="property-required"
            title="Required">
        <span>common_<wbr>name</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The CN valid for the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>create_<wbr>time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>Creation time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>expiration_<wbr>time</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>Expiration time of the CA cert.
</dd>

    <dt class="property-required"
            title="Required">
        <span>sha1_<wbr>fingerprint</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>SHA1 fingerprint of the CA cert.
</dd>

</dl>








