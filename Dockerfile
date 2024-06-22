FROM alpine:3.20.1
MAINTAINER Yasuyuki YAMADA <yasuyuki.ymd@gmail.com>

RUN apk add --no-cache openssh-server openssh-client rsync ansible py3-pip ca-certificates
