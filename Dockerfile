FROM alpine:3.24.3
LABEL org.opencontainers.image.authors="Yasuyuki YAMADA <yasuyuki.ymd@gmail.com>"

RUN apk add --no-cache openssh-server openssh-client rsync ansible py3-pip ca-certificates
