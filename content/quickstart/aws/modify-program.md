---
title: Modify the Program
weight: 7
menu:
  quickstart:
    parent: aws
---

Let's update our program to do something a little more interesting. Replace the entire contents of {{< langfile >}} with the following:

{{< langchoose nogo >}}

```javascript
"use strict";
const pulumi = require("@pulumi/pulumi");
const aws = require("@pulumi/aws");
const awsx = require("@pulumi/awsx");

// Create a public HTTP endpoint (using AWS APIGateway)
const endpoint = new awsx.apigateway.API("example", {
    routes: [{
        path: "/",
        method: "GET",
        eventHandler: async (event) => {
            // This code runs in an AWS Lambda and will be invoked any time `/` is hit.
            return {
                statusCode: 200,
                body: "hello",
            };
        },
    }],
})

// Export the public URL for the HTTP service
exports.url = endpoint.url;
```

```typescript
import * as pulumi from "@pulumi/pulumi";
import * as aws from "@pulumi/aws";
import * as awsx from "@pulumi/awsx";

// Create a public HTTP endpoint (using AWS APIGateway)
const endpoint = new awsx.apigateway.API("example", {
    routes: [{
        path: "/",
        method: "GET",
        eventHandler: async (event) => {
            // This code runs in an AWS Lambda and will be invoked any time `/` is hit.
            return {
                statusCode: 200,
                body: "hello",
            };
        },
    }],
})

// Export the public URL for the HTTP service
export const url = endpoint.url;
```

```python
# TODO
```

TODO describe the program

Next, we'll deploy the changes.

{{< get-started-stepper >}}
