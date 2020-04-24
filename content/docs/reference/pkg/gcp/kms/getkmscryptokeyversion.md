
---
title: "GetKMSCryptoKeyVersion"
block_external_search_index: true
---



Provides access to a Google Cloud Platform KMS CryptoKeyVersion. For more information see
[the official documentation](https://cloud.google.com/kms/docs/object-hierarchy#key_version)
and
[API](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions).

A CryptoKeyVersion represents an individual cryptographic key, and the associated key material.

{{% examples %}}
{{% /examples %}}





## Using GetKMSCryptoKeyVersion {#using}





<div class="highlight"><pre class="chroma"><code class="language-typescript" data-lang="typescript"><span class="k">function </span>getKMSCryptoKeyVersion<span class="p">(</span><span class="nx">args</span>: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/gcp/kms/#GetKMSCryptoKeyVersionArgs">GetKMSCryptoKeyVersionArgs</a></span><span class="p">, </span><span class="nx">opts</span>?: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#InvokeOptions">InvokeOptions</a></span><span class="p">): Promise&lt;<span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/gcp/kms/#GetKMSCryptoKeyVersionResult">GetKMSCryptoKeyVersionResult</a></span>></span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-python" data-lang="python"><span class="k">function </span> get_kms_crypto_key_version(</span>crypto_key=None<span class="p">, </span>version=None<span class="p">, </span>opts=None<span class="p">)</span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-go" data-lang="go"><span class="k">func </span>LookupKMSCryptoKeyVersion<span class="p">(</span><span class="nx">ctx</span> *<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#Context">pulumi.Context</a></span><span class="p">, </span><span class="nx">args</span> <span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/kms?tab=doc#LookupKMSCryptoKeyVersionArgs">LookupKMSCryptoKeyVersionArgs</a></span><span class="p">, </span><span class="nx">opts</span> ...<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#InvokeOption">pulumi.InvokeOption</a></span><span class="p">) (*<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/kms?tab=doc#LookupKMSCryptoKeyVersionResult">LookupKMSCryptoKeyVersionResult</a></span>, error)</span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-csharp" data-lang="csharp"><span class="k">public static class </span><span class="nx">GetKMSCryptoKeyVersion </span><span class="p">{</span><span class="k">
    public static </span>Task&lt;<span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Gcp/Pulumi.Gcp.Kms.GetKMSCryptoKeyVersionResult.html">GetKMSCryptoKeyVersionResult</a></span>> <span class="p">InvokeAsync(</span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Gcp/Pulumi.Gcp.Kms.GetKMSCryptoKeyVersionArgs.html">GetKMSCryptoKeyVersionArgs</a></span> <span class="nx">args<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.InvokeOptions.html">InvokeOptions</a></span>? <span class="nx">opts = null<span class="p">)</span><span class="p">
}</span></code></pre></div>




The following arguments are supported:




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Crypto<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The `self_link` of the Google Cloud Platform CryptoKey to which the key version belongs.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">int</a></span>
    </dt>
    <dd>The version number for this CryptoKeyVersion. Defaults to `1`.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Crypto<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The `self_link` of the Google Cloud Platform CryptoKey to which the key version belongs.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>Version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#integer">int</a></span>
    </dt>
    <dd>The version number for this CryptoKeyVersion. Defaults to `1`.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>crypto<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The `self_link` of the Google Cloud Platform CryptoKey to which the key version belongs.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/integer">number</a></span>
    </dt>
    <dd>The version number for this CryptoKeyVersion. Defaults to `1`.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>crypto_<wbr>key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The `self_link` of the Google Cloud Platform CryptoKey to which the key version belongs.
</dd>

    <dt class="property-optional"
            title="Optional">
        <span>version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">float</a></span>
    </dt>
    <dd>The version number for this CryptoKeyVersion. Defaults to `1`.
</dd>

</dl>









## GetKMSCryptoKeyVersion Result {#result}

The following output properties are available:





<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-"
            title="">
        <span>Crypto<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd></dd>

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
        <span>Protection<wbr>Level</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The ProtectionLevel describing how crypto operations are performed with this CryptoKeyVersion. See the [protection_level reference](https://cloud.google.com/kms/docs/reference/rest/v1/ProtectionLevel) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>Public<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getkmscryptokeyversionpublickey">Get<wbr>KMSCrypto<wbr>Key<wbr>Version<wbr>Public<wbr>Key</a></span>
    </dt>
    <dd>If the enclosing CryptoKey has purpose `ASYMMETRIC_SIGN` or `ASYMMETRIC_DECRYPT`, this block contains details about the public key associated to this CryptoKeyVersion. Structure is documented below.
</dd>

    <dt class="property-"
            title="">
        <span>State</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The current state of the CryptoKeyVersion. See the [state reference](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions#CryptoKeyVersion.CryptoKeyVersionState) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>Version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">int</a></span>
    </dt>
    <dd></dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-"
            title="">
        <span>Crypto<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd></dd>

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
        <span>Protection<wbr>Level</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The ProtectionLevel describing how crypto operations are performed with this CryptoKeyVersion. See the [protection_level reference](https://cloud.google.com/kms/docs/reference/rest/v1/ProtectionLevel) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>Public<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getkmscryptokeyversionpublickey">Get<wbr>KMSCrypto<wbr>Key<wbr>Version<wbr>Public<wbr>Key</a></span>
    </dt>
    <dd>If the enclosing CryptoKey has purpose `ASYMMETRIC_SIGN` or `ASYMMETRIC_DECRYPT`, this block contains details about the public key associated to this CryptoKeyVersion. Structure is documented below.
</dd>

    <dt class="property-"
            title="">
        <span>State</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The current state of the CryptoKeyVersion. See the [state reference](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions#CryptoKeyVersion.CryptoKeyVersionState) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>Version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#integer">int</a></span>
    </dt>
    <dd></dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-"
            title="">
        <span>crypto<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd></dd>

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
        <span>protection<wbr>Level</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The ProtectionLevel describing how crypto operations are performed with this CryptoKeyVersion. See the [protection_level reference](https://cloud.google.com/kms/docs/reference/rest/v1/ProtectionLevel) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>public<wbr>Key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getkmscryptokeyversionpublickey">Get<wbr>KMSCrypto<wbr>Key<wbr>Version<wbr>Public<wbr>Key</a></span>
    </dt>
    <dd>If the enclosing CryptoKey has purpose `ASYMMETRIC_SIGN` or `ASYMMETRIC_DECRYPT`, this block contains details about the public key associated to this CryptoKeyVersion. Structure is documented below.
</dd>

    <dt class="property-"
            title="">
        <span>state</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The current state of the CryptoKeyVersion. See the [state reference](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions#CryptoKeyVersion.CryptoKeyVersionState) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/integer">number</a></span>
    </dt>
    <dd></dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-"
            title="">
        <span>crypto_<wbr>key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd></dd>

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
        <span>protection_<wbr>level</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The ProtectionLevel describing how crypto operations are performed with this CryptoKeyVersion. See the [protection_level reference](https://cloud.google.com/kms/docs/reference/rest/v1/ProtectionLevel) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>public_<wbr>key</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getkmscryptokeyversionpublickey">Dict[Get<wbr>KMSCrypto<wbr>Key<wbr>Version<wbr>Public<wbr>Key]</a></span>
    </dt>
    <dd>If the enclosing CryptoKey has purpose `ASYMMETRIC_SIGN` or `ASYMMETRIC_DECRYPT`, this block contains details about the public key associated to this CryptoKeyVersion. Structure is documented below.
</dd>

    <dt class="property-"
            title="">
        <span>state</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The current state of the CryptoKeyVersion. See the [state reference](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions#CryptoKeyVersion.CryptoKeyVersionState) for possible outputs.
</dd>

    <dt class="property-"
            title="">
        <span>version</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">float</a></span>
    </dt>
    <dd></dd>

</dl>









## Supporting Types


<h4 id="getkmscryptokeyversionpublickey">Get<wbr>KMSCrypto<wbr>Key<wbr>Version<wbr>Public<wbr>Key</h4>

> See the   <a href="/docs/reference/pkg/nodejs/pulumi/gcp/types/output/#GetKMSCryptoKeyVersionPublicKey">output</a> API doc for this type.



> See the   <a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/kms?tab=doc#GetKMSCryptoKeyVersionPublicKey">output</a> API doc for this type.






<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Pem</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The public key, encoded in PEM format. For more information, see the RFC 7468 sections for General Considerations and Textual Encoding of Subject Public Key Info.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-required"
            title="Required">
        <span>Pem</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The public key, encoded in PEM format. For more information, see the RFC 7468 sections for General Considerations and Textual Encoding of Subject Public Key Info.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-required"
            title="Required">
        <span>pem</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The public key, encoded in PEM format. For more information, see the RFC 7468 sections for General Considerations and Textual Encoding of Subject Public Key Info.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>algorithm</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The CryptoKeyVersionAlgorithm that this CryptoKeyVersion supports.
</dd>

    <dt class="property-required"
            title="Required">
        <span>pem</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The public key, encoded in PEM format. For more information, see the RFC 7468 sections for General Considerations and Textual Encoding of Subject Public Key Info.
</dd>

</dl>








