FROM n8nio/n8n:latest

USER root

# Debian 기반 ffmpeg 설치
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# ❗ 절대 USER node로 되돌리지 마라
# USER node  ← 이거 삭제
