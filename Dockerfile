FROM debian:bullseye-slim as compile
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update
RUN apt-get -y install build-essential vim
