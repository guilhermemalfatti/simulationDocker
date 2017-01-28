FROM ubuntu:16.10
MAINTAINER Malfatti Guilherme <guimalfatti76@gmail.com>

RUN apt-get update -y && apt-get install apt-utils -y
RUN apt-get upgrade -y
RUN apt-get install -y \
	build-essential \
	libboost-all-dev \
  && rm -rf /var/lib/apt/lists/*
