FROM node:argon
MAINTAINER Thada Wangthammang <mildronize@gmail.com>

RUN npm install -g live-server

WORKDIR /www
VOLUME /www

EXPOSE 8080
CMD live-server
