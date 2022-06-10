FROM debian:bullseye-slim
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update && apt-get -y install --no-install-recommends build-essential=12.9 \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
 
COPY test.conf /etc/test.conf
