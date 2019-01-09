FROM node:alpine

RUN npm install -g @vue/cli

RUN mkdir /vue
COPY . /vue

WORKDIR /vue
