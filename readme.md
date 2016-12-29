# AWS CLI in Docker

[![Build Status](https://travis-ci.org/rekurzia/aws-cli-docker.svg?branch=master)](https://travis-ci.org/rekurzia/aws-cli-docker)
[![Docker Repository on Quay](https://quay.io/repository/rekurzia/aws-cli-docker/status "Docker Repository on Quay")](https://quay.io/repository/rekurzia/aws-cli-docker)

Small Docker image with [aws-cli](https://github.com/aws/aws-cli) tool.

## Usage

With `docker` command:

```console
docker run -i -t --rm quay.io/rekurzia/aws-cli-docker --version
```

or with `docker-compose.yml` file:

```yaml
version: "2"
services:
  aws:
    image: quay.io/rekurzia/aws-cli-docker
```


and `docker-compose` command:

```console
docker-compose run --rm aws --version
```
