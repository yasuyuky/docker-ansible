FROM alpine:3.8
MAINTAINER Yasuyuki YAMADA <yasuyuki.ymd@gmail.com>

RUN apk add --no-cache openssh-server rsync ansible py3-pip
