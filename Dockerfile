FROM alpine:latest

MAINTAINER Hans Spaans <hans@dailystuff.nl>

RUN apk add --no-cache spamassassin-3.4.4-r0 \
    sa-update
