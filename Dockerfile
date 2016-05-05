FROM alpine:3.3
RUN apk -U add strongswan && rm /var/cache/apk/*
VOLUME /etc/swanctl
CMD exec tail -f /dev/null
