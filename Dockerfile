FROM ubuntu:xenial
MAINTAINER Yasuyuki YAMADA <yasuyuki.ymd@gmail.com>

RUN apt-get -y update && apt-get -y install openssh-server rsync ansible
