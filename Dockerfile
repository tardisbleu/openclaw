FROM ghcr.io/openclaw/openclaw:latest

USER root

RUN npm install -g opencode-ai

USER node