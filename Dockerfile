# Pinned: `latest` now resolves to n8n 2.x, which has no apk and is a breaking upgrade.
FROM n8nio/n8n:1.121.3

USER root

RUN apk update && \
    apk add --no-cache ffmpeg

USER node
