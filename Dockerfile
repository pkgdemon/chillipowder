FROM debian:bullseye-slim as compile
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update && apt-get -y install --no-install-recommends build-essential=12.9
