FROM debian:stretch
LABEL maintainer="Dunduck Developers <dev@dunduck.network>"
LABEL description="Dockerised Dunduck, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
