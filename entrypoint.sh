#!/bin/bash
set -e

while [ ! -d /serve ]
do
  sleep 1
done

serve --config /app/serve.json /serve
