FROM ubuntu:16.04
MAINTAINER uli.hitzel@gmail.com
RUN apt-get update
RUN apt-get install -y pdftk
