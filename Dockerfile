# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Michael Chen "Michael.chen@schneider-electric.com"
RUN apt-get update && apt-get install -y vim
EXPOSE 80
