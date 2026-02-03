FROM ghcr.io/openclaw/openclaw:latest

USER root

RUN apt-get update && apt-get install -y \
    golang \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

RUN npm install -g opencode-ai
RUN npm install -g clawhub

USER node