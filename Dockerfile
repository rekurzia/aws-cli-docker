FROM alpine:3.4

RUN apk add -U python py-pip \
  && pip install awscli

ENTRYPOINT ["aws"]
