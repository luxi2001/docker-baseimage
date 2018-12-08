FROM ubuntu:bionic
LABEL maintainer "David J.  M. Karlsen"
RUN apt-get update && \
	apt-get -y install curl wget vim tcpdump nmap iproute && \
	apt-get -y clean && \
	rm -rf /var/cache/apt /var/lib/apt/lists/* /tmp/* /var/tmp/*
