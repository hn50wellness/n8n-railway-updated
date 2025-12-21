FROM n8nio/n8n:1.59.3

USER root

RUN apk update && \
    apk add --no-cache ffmpeg
