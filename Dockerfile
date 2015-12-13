FROM nginx:latest

MAINTAINER Adam Craven <adam@ChannelAdam.com>

COPY nginx.conf /etc/nginx/

RUN usermod -u 501 nginx
