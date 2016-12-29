#!/bin/bash

docker login -u="$QUAY_USERNAME" -p="$QUAY_PASSWORD" quay.io \
  && docker tag rekurzia/aws-cli-docker quay.io/rekurzia/aws-cli-docker:latest \
  && docker images \
  && docker push quay.io/rekurzia/aws-cli-docker:latest \
