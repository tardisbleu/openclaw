FROM ghcr.io/openclaw/openclaw:latest

USER root

RUN npm install -g opencode-ai
RUN npm install -g clawhub

USER node