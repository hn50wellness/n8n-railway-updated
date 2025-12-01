FROM n8nio/n8n:latest

USER root

# Alpine 기반 ffmpeg 설치
RUN apk update && \
    apk add --no-cache ffmpeg

USER node
