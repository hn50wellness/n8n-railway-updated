FROM n8nio/n8n:1.120.0

USER root

RUN apk update && \
    apk add --no-cache ffmpeg
