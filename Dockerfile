FROM nginx:1.9
MAINTAINER Adam Craven <adam@ChannelAdam.com>

RUN apt-get update && \
    apt-get install -y \
      git \
      vim

COPY ./default.conf /etc/nginx/conf.d

RUN usermod -u 501 nginx

#WORKDIR /src