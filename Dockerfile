FROM alpine:3.19.1
MAINTAINER Yasuyuki YAMADA <yasuyuki.ymd@gmail.com>

RUN apk add --no-cache openssh-server openssh-client rsync ansible py3-pip ca-certificates
