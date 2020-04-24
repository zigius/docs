
---
title: "GetProject"
block_external_search_index: true
---



Retrieve information about a set of projects based on a filter. See the
[REST API](https://cloud.google.com/resource-manager/reference/rest/v1/projects/list)
for more details.





## Using GetProject {#using}





<div class="highlight"><pre class="chroma"><code class="language-typescript" data-lang="typescript"><span class="k">function </span>getProject<span class="p">(</span><span class="nx">args</span>: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/gcp/projects/#GetProjectArgs">GetProjectArgs</a></span><span class="p">, </span><span class="nx">opts</span>?: <span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/pulumi/#InvokeOptions">InvokeOptions</a></span><span class="p">): Promise&lt;<span class="nx"><a href="/docs/reference/pkg/nodejs/pulumi/gcp/projects/#GetProjectResult">GetProjectResult</a></span>></span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-python" data-lang="python"><span class="k">function </span> get_project(</span>filter=None<span class="p">, </span>opts=None<span class="p">)</span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-go" data-lang="go"><span class="k">func </span>LookupProject<span class="p">(</span><span class="nx">ctx</span> *<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#Context">pulumi.Context</a></span><span class="p">, </span><span class="nx">args</span> <span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/projects?tab=doc#LookupProjectArgs">LookupProjectArgs</a></span><span class="p">, </span><span class="nx">opts</span> ...<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi/sdk/v2/go/pulumi?tab=doc#InvokeOption">pulumi.InvokeOption</a></span><span class="p">) (*<span class="nx"><a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/projects?tab=doc#LookupProjectResult">LookupProjectResult</a></span>, error)</span></code></pre></div>




<div class="highlight"><pre class="chroma"><code class="language-csharp" data-lang="csharp"><span class="k">public static class </span><span class="nx">GetProject </span><span class="p">{</span><span class="k">
    public static </span>Task&lt;<span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Gcp/Pulumi.Gcp.Projects.GetProjectResult.html">GetProjectResult</a></span>> <span class="p">InvokeAsync(</span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi.Gcp/Pulumi.Gcp.Projects.GetProjectArgs.html">GetProjectArgs</a></span> <span class="nx">args<span class="p">, </span><span class="nx"><a href="/docs/reference/pkg/dotnet/Pulumi/Pulumi.InvokeOptions.html">InvokeOptions</a></span>? <span class="nx">opts = null<span class="p">)</span><span class="p">
}</span></code></pre></div>




The following arguments are supported:




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Filter</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>A string filter as defined in the [REST API](https://cloud.google.com/resource-manager/reference/rest/v1/projects/list#query-parameters).
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Filter</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>A string filter as defined in the [REST API](https://cloud.google.com/resource-manager/reference/rest/v1/projects/list#query-parameters).
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>filter</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>A string filter as defined in the [REST API](https://cloud.google.com/resource-manager/reference/rest/v1/projects/list#query-parameters).
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>filter</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>A string filter as defined in the [REST API](https://cloud.google.com/resource-manager/reference/rest/v1/projects/list#query-parameters).
</dd>

</dl>









## GetProject Result {#result}

The following output properties are available:





<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Filter</span>
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
        <span>Projects</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getprojectproject">List&lt;Get<wbr>Project<wbr>Project&gt;</a></span>
    </dt>
    <dd>A list of projects matching the provided filter. Structure is defined below.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>Filter</span>
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
        <span>Projects</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getprojectproject">[]Get<wbr>Project<wbr>Project</a></span>
    </dt>
    <dd>A list of projects matching the provided filter. Structure is defined below.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>filter</span>
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
        <span>projects</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getprojectproject">Get<wbr>Project<wbr>Project[]</a></span>
    </dt>
    <dd>A list of projects matching the provided filter. Structure is defined below.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-"
            title="">
        <span>filter</span>
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
        <span>projects</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="#getprojectproject">List[Get<wbr>Project<wbr>Project]</a></span>
    </dt>
    <dd>A list of projects matching the provided filter. Structure is defined below.
</dd>

</dl>









## Supporting Types


<h4 id="getprojectproject">Get<wbr>Project<wbr>Project</h4>

> See the   <a href="/docs/reference/pkg/nodejs/pulumi/gcp/types/output/#GetProjectProject">output</a> API doc for this type.



> See the   <a href="https://pkg.go.dev/github.com/pulumi/pulumi-gcp/sdk/v3/go/gcp/projects?tab=doc#GetProjectProject">output</a> API doc for this type.






<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Project<wbr>Id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types">string</a></span>
    </dt>
    <dd>The project id of the project.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>Project<wbr>Id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://golang.org/pkg/builtin/#string">string</a></span>
    </dt>
    <dd>The project id of the project.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>project<wbr>Id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/string">string</a></span>
    </dt>
    <dd>The project id of the project.
</dd>

</dl>




<dl class="resources-properties">

    <dt class="property-required"
            title="Required">
        <span>project_<wbr>id</span>
        <span class="property-indicator"></span>
        <span class="property-type"><a href="https://docs.python.org/3/library/stdtypes.html">str</a></span>
    </dt>
    <dd>The project id of the project.
</dd>

</dl>








