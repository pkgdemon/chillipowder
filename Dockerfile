FROM debian:bullseye
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update
RUN apt-get -y install build-essential vim
