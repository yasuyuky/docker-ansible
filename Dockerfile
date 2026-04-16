FROM alpine:3.23.4
MAINTAINER Yasuyuki YAMADA <yasuyuki.ymd@gmail.com>

RUN apk add --no-cache openssh-server openssh-client rsync ansible py3-pip ca-certificates
