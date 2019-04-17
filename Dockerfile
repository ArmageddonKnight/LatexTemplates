FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
	texlive-full \
	make \
	git wget && \
    rm -rf /var/lib/apt/lists/*

