FROM centos:7

LABEL maintainer="7of9@yungasdevops.com"

ENV REFRESHED_AT 2019-08-01

RUN yum update -y

RUN mkdir -p /opt/server

ENV HOME /opt/server
WORKDIR /opt/server

VOLUME ["/etc", "/var/log", "/home", "/root"]
