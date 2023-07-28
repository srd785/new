#!/bin/bash

docker run --cpus=1 --memory=2g \
  -e DELEGATE_NAME=docker-delegate \
  -e NEXT_GEN="true" \
  -e DELEGATE_TYPE="DOCKER" \
  -e ACCOUNT_ID=LZyeo82AR5KUT0J6P2mtZg \
  -e DELEGATE_TOKEN=default_token_default/new_harness \
  -e LOG_STREAMING_SERVICE_URL=https://app.harness.io/gratis/log-service/ \
  -e MANAGER_HOST_AND_PORT=https://app.harness.io/gratis harness/delegate:23.07.79904
