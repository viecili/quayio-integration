FROM debian:stable-slim
MAINTAINER Henrique Viecili <viecili+quay@gmail.com>
RUN apt-get update
RUN apt-get upgrade -y && cat /etc/os-release
