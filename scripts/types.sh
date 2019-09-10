#!/bin/bash

PIDS=()

for (( i=0; i<10; ++i)); do
    go run ./tools/tscdocgen/main.go ./tools/tscdocgen/template.go ../pulumi-aws/sdk/nodejs aws /Users/justin/Desktop/aws.docs.json ./content/docs/reference/pkg/nodejs/pulumi/aws ./data/pkg/nodejs/pulumi pulumi-aws/sdk/nodejs 12e670b7058a95d189b26e09a2864e3d7c210466 &
    PIDS+=($!)
done


n=0
# wait for all pids
for pid in ${PIDS[*]}
do
    echo -e "Waiting on: $pid"
    wait $pid

    if [ $? -ne 0 ]; then
        n=$(( n + 1 ))
    fi
done

echo "Done"

echo $n