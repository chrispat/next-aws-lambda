#!/bin/sh

set -e

hostip=$(ip route show | awk '/default/ {print $3}')
export BASE_URL="http://${hostip}:3000/"

sh -c "npx testcafe $INPUT_ARGS"
