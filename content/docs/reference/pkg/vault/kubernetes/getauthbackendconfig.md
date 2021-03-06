
---
title: "GetAuthBackendConfig"
title_tag: "Function GetAuthBackendConfig | Module kubernetes | Package Vault"
meta_desc: "Explore the GetAuthBackendConfig function of the kubernetes module, including examples, input properties, output properties, and supporting types. Reads the Role of an Kubernetes from a Vault server. See the [Vault"
---



<!-- WARNING: this file was generated by Pulumi Docs Generator. -->
<!-- Do not edit by hand unless you're certain you know what you are doing! -->

Reads the Role of an Kubernetes from a Vault server. See the [Vault
documentation](https://www.vaultproject.io/api-docs/auth/kubernetes#read-config) for more
information.


{{% examples %}}
## Example Usage

{{< chooser language "typescript,python,go,csharp" / >}}

{{% example csharp %}}
Coming soon!
{{% /example %}}

{{% example go %}}
Coming soon!
{{% /example %}}

{{% example python %}}
Coming soon!
{{% /example %}}

{{% example typescript %}}

```typescript
import * as pulumi from "@pulumi/pulumi";
import * as vault from "@pulumi/vault";

const config = pulumi.output(vault.kubernetes.getAuthBackendConfig({
    backend: "my-kubernetes-backend",
}, { async: true }));

export const tokenReviewerJwt = config.tokenReviewerJwt;
```

{{% /example %}}

{{% /examples %}}


## Using GetAuthBackendConfig {#using}

{{< chooser language "typescript,python,go,csharp" / >}}


{{% choosable language nodejs %}}
<div class="highlight"><pre class="chroma"><code class="language-typescript" data-lang="typescript"><span class="k">function </span>getAuthBackendConfig<span class="p">(</span><span class="nx">args</span><span class="p">:</span> <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/vault/kubernetes/#GetAuthBackendConfigArgs">GetAuthBackendConfigArgs</a></span><span class="p">, </span><span class="nx">opts</span><span class="p">?:</span> <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#InvokeOptions">InvokeOptions</a></span><span class="p">): Promise&lt;<span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/vault/kubernetes/#GetAuthBackendConfigResult">GetAuthBackendConfigResult</a></span>></span></code></pre></div>
{{% /choosable %}}


{{% choosable language python %}}
<div class="highlight"><pre class="chroma"><code class="language-python" data-lang="python"><span class="k">def </span>get_auth_backend_config(</span><span class="nx">backend</span><span class="p">:</span> <span class="nx">Optional[str]</span> = None<span class="p">, </span><span class="nx">disable_iss_validation</span><span class="p">:</span> <span class="nx">Optional[bool]</span> = None<span class="p">, </span><span class="nx">disable_local_ca_jwt</span><span class="p">:</span> <span class="nx">Optional[bool]</span> = None<span class="p">, </span><span class="nx">issuer</span><span class="p">:</span> <span class="nx">Optional[str]</span> = None<span class="p">, </span><span class="nx">kubernetes_ca_cert</span><span class="p">:</span> <span class="nx">Optional[str]</span> = None<span class="p">, </span><span class="nx">kubernetes_host</span><span class="p">:</span> <span class="nx">Optional[str]</span> = None<span class="p">, </span><span class="nx">pem_keys</span><span class="p">:</span> <span class="nx">Optional[Sequence[str]]</span> = None<span class="p">, </span><span class="nx">opts</span><span class="p">:</span> <span class="nx"><a href="/docs/reference/pkg/python/pulumi/#pulumi.InvokeOptions">Optional[InvokeOptions]</a></span> = None<span class="p">) -&gt;</span> GetAuthBackendConfigResult</code></pre></div>
{{% /choosable %}}


{{% choosable language go %}}
<div class="highlight"><pre class="chroma"><code class="language-go" data-lang="go"><span class="k">func </span>LookupAuthBackendConfig<span class="p">(</span><span class="nx">ctx</span><span class="p"> *</span><span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#Context">Context</a></span><span class="p">, </span><span class="nx">args</span><span class="p"> *</span><span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-vault/sdk/v3/go/vault/kubernetes?tab=doc#LookupAuthBackendConfigArgs">LookupAuthBackendConfigArgs</a></span><span class="p">, </span><span class="nx">opts</span><span class="p"> ...</span><span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#InvokeOption">InvokeOption</a></span><span class="p">) (*<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-vault/sdk/v3/go/vault/kubernetes?tab=doc#LookupAuthBackendConfigResult">LookupAuthBackendConfigResult</a></span>, error)</span></code></pre></div>

> Note: This function is named `LookupAuthBackendConfig` in the Go SDK.

{{% /choosable %}}


{{% choosable language csharp %}}
<div class="highlight"><pre class="chroma"><code class="language-csharp" data-lang="csharp"><span class="k">public static class </span><span class="nx">GetAuthBackendConfig </span><span class="p">{</span><span class="k">
    public static </span>Task&lt;<span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Vault/Pulumi.Vault.Kubernetes.GetAuthBackendConfigResult.html">GetAuthBackendConfigResult</a></span>> <span class="p">InvokeAsync(</span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Vault/Pulumi.Vault.Kubernetes.GetAuthBackendConfigArgs.html">GetAuthBackendConfigArgs</a></span><span class="p"> </span><span class="nx">args<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.InvokeOptions.html">InvokeOptions</a></span><span class="p">? </span><span class="nx">opts = null<span class="p">)</span><span class="p">
}</span></code></pre></div>
{{% /choosable %}}



The following arguments are supported:



{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="backend_csharp">
<a href="#backend_csharp" style="color: inherit; text-decoration: inherit;">Backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}The unique name for the Kubernetes backend the config to
retrieve Role attributes for resides in. Defaults to "kubernetes".
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disableissvalidation_csharp">
<a href="#disableissvalidation_csharp" style="color: inherit; text-decoration: inherit;">Disable<wbr>Iss<wbr>Validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disablelocalcajwt_csharp">
<a href="#disablelocalcajwt_csharp" style="color: inherit; text-decoration: inherit;">Disable<wbr>Local<wbr>Ca<wbr>Jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="issuer_csharp">
<a href="#issuer_csharp" style="color: inherit; text-decoration: inherit;">Issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kubernetescacert_csharp">
<a href="#kubernetescacert_csharp" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Ca<wbr>Cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kuberneteshost_csharp">
<a href="#kuberneteshost_csharp" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="pemkeys_csharp">
<a href="#pemkeys_csharp" style="color: inherit; text-decoration: inherit;">Pem<wbr>Keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">List&lt;string&gt;</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="backend_go">
<a href="#backend_go" style="color: inherit; text-decoration: inherit;">Backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}The unique name for the Kubernetes backend the config to
retrieve Role attributes for resides in. Defaults to "kubernetes".
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disableissvalidation_go">
<a href="#disableissvalidation_go" style="color: inherit; text-decoration: inherit;">Disable<wbr>Iss<wbr>Validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#boolean">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disablelocalcajwt_go">
<a href="#disablelocalcajwt_go" style="color: inherit; text-decoration: inherit;">Disable<wbr>Local<wbr>Ca<wbr>Jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#boolean">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="issuer_go">
<a href="#issuer_go" style="color: inherit; text-decoration: inherit;">Issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kubernetescacert_go">
<a href="#kubernetescacert_go" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Ca<wbr>Cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kuberneteshost_go">
<a href="#kuberneteshost_go" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="pemkeys_go">
<a href="#pemkeys_go" style="color: inherit; text-decoration: inherit;">Pem<wbr>Keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">[]string</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="backend_nodejs">
<a href="#backend_nodejs" style="color: inherit; text-decoration: inherit;">backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}The unique name for the Kubernetes backend the config to
retrieve Role attributes for resides in. Defaults to "kubernetes".
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disableissvalidation_nodejs">
<a href="#disableissvalidation_nodejs" style="color: inherit; text-decoration: inherit;">disable<wbr>Iss<wbr>Validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/boolean">boolean</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disablelocalcajwt_nodejs">
<a href="#disablelocalcajwt_nodejs" style="color: inherit; text-decoration: inherit;">disable<wbr>Local<wbr>Ca<wbr>Jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/boolean">boolean</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="issuer_nodejs">
<a href="#issuer_nodejs" style="color: inherit; text-decoration: inherit;">issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kubernetescacert_nodejs">
<a href="#kubernetescacert_nodejs" style="color: inherit; text-decoration: inherit;">kubernetes<wbr>Ca<wbr>Cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kuberneteshost_nodejs">
<a href="#kuberneteshost_nodejs" style="color: inherit; text-decoration: inherit;">kubernetes<wbr>Host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="pemkeys_nodejs">
<a href="#pemkeys_nodejs" style="color: inherit; text-decoration: inherit;">pem<wbr>Keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string[]</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-optional"
            title="Optional">
        <span id="backend_python">
<a href="#backend_python" style="color: inherit; text-decoration: inherit;">backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}The unique name for the Kubernetes backend the config to
retrieve Role attributes for resides in. Defaults to "kubernetes".
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disable_iss_validation_python">
<a href="#disable_iss_validation_python" style="color: inherit; text-decoration: inherit;">disable_<wbr>iss_<wbr>validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="disable_local_ca_jwt_python">
<a href="#disable_local_ca_jwt_python" style="color: inherit; text-decoration: inherit;">disable_<wbr>local_<wbr>ca_<wbr>jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="issuer_python">
<a href="#issuer_python" style="color: inherit; text-decoration: inherit;">issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kubernetes_ca_cert_python">
<a href="#kubernetes_ca_cert_python" style="color: inherit; text-decoration: inherit;">kubernetes_<wbr>ca_<wbr>cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="kubernetes_host_python">
<a href="#kubernetes_host_python" style="color: inherit; text-decoration: inherit;">kubernetes_<wbr>host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-optional"
            title="Optional">
        <span id="pem_keys_python">
<a href="#pem_keys_python" style="color: inherit; text-decoration: inherit;">pem_<wbr>keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">Sequence[str]</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

</dl>
{{% /choosable %}}








## GetAuthBackendConfig Result {#result}

The following output properties are available:




{{% choosable language csharp %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="disableissvalidation_csharp">
<a href="#disableissvalidation_csharp" style="color: inherit; text-decoration: inherit;">Disable<wbr>Iss<wbr>Validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="disablelocalcajwt_csharp">
<a href="#disablelocalcajwt_csharp" style="color: inherit; text-decoration: inherit;">Disable<wbr>Local<wbr>Ca<wbr>Jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="id_csharp">
<a href="#id_csharp" style="color: inherit; text-decoration: inherit;">Id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="issuer_csharp">
<a href="#issuer_csharp" style="color: inherit; text-decoration: inherit;">Issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kubernetescacert_csharp">
<a href="#kubernetescacert_csharp" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Ca<wbr>Cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kuberneteshost_csharp">
<a href="#kuberneteshost_csharp" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="pemkeys_csharp">
<a href="#pemkeys_csharp" style="color: inherit; text-decoration: inherit;">Pem<wbr>Keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">List&lt;string&gt;</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="backend_csharp">
<a href="#backend_csharp" style="color: inherit; text-decoration: inherit;">Backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language go %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="disableissvalidation_go">
<a href="#disableissvalidation_go" style="color: inherit; text-decoration: inherit;">Disable<wbr>Iss<wbr>Validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#boolean">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="disablelocalcajwt_go">
<a href="#disablelocalcajwt_go" style="color: inherit; text-decoration: inherit;">Disable<wbr>Local<wbr>Ca<wbr>Jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#boolean">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="id_go">
<a href="#id_go" style="color: inherit; text-decoration: inherit;">Id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="issuer_go">
<a href="#issuer_go" style="color: inherit; text-decoration: inherit;">Issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kubernetescacert_go">
<a href="#kubernetescacert_go" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Ca<wbr>Cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kuberneteshost_go">
<a href="#kuberneteshost_go" style="color: inherit; text-decoration: inherit;">Kubernetes<wbr>Host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="pemkeys_go">
<a href="#pemkeys_go" style="color: inherit; text-decoration: inherit;">Pem<wbr>Keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">[]string</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="backend_go">
<a href="#backend_go" style="color: inherit; text-decoration: inherit;">Backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language nodejs %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="disableissvalidation_nodejs">
<a href="#disableissvalidation_nodejs" style="color: inherit; text-decoration: inherit;">disable<wbr>Iss<wbr>Validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/boolean">boolean</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="disablelocalcajwt_nodejs">
<a href="#disablelocalcajwt_nodejs" style="color: inherit; text-decoration: inherit;">disable<wbr>Local<wbr>Ca<wbr>Jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/boolean">boolean</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="id_nodejs">
<a href="#id_nodejs" style="color: inherit; text-decoration: inherit;">id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="issuer_nodejs">
<a href="#issuer_nodejs" style="color: inherit; text-decoration: inherit;">issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kubernetescacert_nodejs">
<a href="#kubernetescacert_nodejs" style="color: inherit; text-decoration: inherit;">kubernetes<wbr>Ca<wbr>Cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kuberneteshost_nodejs">
<a href="#kuberneteshost_nodejs" style="color: inherit; text-decoration: inherit;">kubernetes<wbr>Host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="pemkeys_nodejs">
<a href="#pemkeys_nodejs" style="color: inherit; text-decoration: inherit;">pem<wbr>Keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string[]</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="backend_nodejs">
<a href="#backend_nodejs" style="color: inherit; text-decoration: inherit;">backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}


{{% choosable language python %}}
<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span id="disable_iss_validation_python">
<a href="#disable_iss_validation_python" style="color: inherit; text-decoration: inherit;">disable_<wbr>iss_<wbr>validation</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="disable_local_ca_jwt_python">
<a href="#disable_local_ca_jwt_python" style="color: inherit; text-decoration: inherit;">disable_<wbr>local_<wbr>ca_<wbr>jwt</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">bool</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="id_python">
<a href="#id_python" style="color: inherit; text-decoration: inherit;">id</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}The provider-assigned unique ID for this managed resource.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="issuer_python">
<a href="#issuer_python" style="color: inherit; text-decoration: inherit;">issuer</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}Optional JWT issuer. If no issuer is specified, `kubernetes.io/serviceaccount` will be used as the default issuer.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kubernetes_ca_cert_python">
<a href="#kubernetes_ca_cert_python" style="color: inherit; text-decoration: inherit;">kubernetes_<wbr>ca_<wbr>cert</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="kubernetes_host_python">
<a href="#kubernetes_host_python" style="color: inherit; text-decoration: inherit;">kubernetes_<wbr>host</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="pem_keys_python">
<a href="#pem_keys_python" style="color: inherit; text-decoration: inherit;">pem_<wbr>keys</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">Sequence[str]</a></span>
    </dt>
    <dd>{{% md %}}Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
{{% /md %}}</dd>

    <dt class="property-"
            title="">
        <span id="backend_python">
<a href="#backend_python" style="color: inherit; text-decoration: inherit;">backend</a>
</span> 
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>{{% md %}}{{% /md %}}</dd>

</dl>
{{% /choosable %}}









<h2 id="package-details">Package Details</h2>
<dl class="package-details">
	<dt>Repository</dt>
	<dd><a href="https://github.com/pulumi/pulumi-vault">https://github.com/pulumi/pulumi-vault</a></dd>
	<dt>License</dt>
	<dd>Apache-2.0</dd>
	<dt>Notes</dt>
	<dd>This Pulumi package is based on the [`vault` Terraform Provider](https://github.com/terraform-providers/terraform-provider-vault).</dd>
</dl>

