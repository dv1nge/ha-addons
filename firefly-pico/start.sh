#!/bin/sh

# Read values from /data/options.json (set by HA add-on config UI)
export FIREFLY_URL=$(jq -r .FIREFLY_URL /data/options.json)
export FIREFLY_TOKEN=$(jq -r .FIREFLY_TOKEN /data/options.json)

# Optionally, print for debug (can comment out in production)
echo "FIREFLY_URL=$FIREFLY_URL"
echo "FIREFLY_TOKEN=$FIREFLY_TOKEN"

# Exec the real Firefly Pico start command (from original image)
exec npm run start
