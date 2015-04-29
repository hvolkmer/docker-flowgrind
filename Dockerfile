FROM ubuntu:15.04

MAINTAINER Hendrik Volkmer version: 0.1

RUN apt-get update && apt-get install -y \
    flowgrind

EXPOSE 5999

CMD ["/usr/sbin/flowgrindd", "-d"]