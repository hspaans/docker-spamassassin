FROM alpine:3.12.1

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="3.4.4" \
      description="SpamAssassin"

RUN apk add --no-cache spamassassin~=3.4.4 && \
    rm -rf /var/cache/apk/*
