FROM node:lts-alpine3.17

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
