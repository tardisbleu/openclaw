FROM ghcr.io/openclaw/openclaw:latest

USER root

RUN apt-get update && apt-get install -y \
    golang \
    build-essential \
    && npm install -g opencode-ai \
    && npm install -g clawhub \
    && rm -rf /var/lib/apt/lists/*

USER node