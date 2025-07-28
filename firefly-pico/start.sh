#!/bin/sh

export FIREFLY_URL=$(jq -r .FIREFLY_URL /data/options.json)
export FIREFLY_TOKEN=$(jq -r .FIREFLY_TOKEN /data/options.json)

echo "FIREFLY_URL=$FIREFLY_URL"
echo "FIREFLY_TOKEN=$FIREFLY_TOKEN"

exec node .output/server/index.mjs
