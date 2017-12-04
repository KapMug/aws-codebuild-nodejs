FROM node:8.9-alpine

RUN apk add --update --no-cache yarn git openssh \
    python py-pip py-setuptools ca-certificates curl groff less && \
    pip --no-cache-dir install awscli && \
    rm -rf /var/cache/apk/*
