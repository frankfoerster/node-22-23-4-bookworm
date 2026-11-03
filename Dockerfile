FROM node:22.23.4-bookworm-slim

RUN set -x \
    && apt-get update \
    && apt-get install -y zip unzip rsync openssh-client ca-certificates curl
