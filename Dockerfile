FROM alpine:3.11

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="3.4.3" \
      description="SpamAssassin"

RUN apk add --no-cache spamassassin~=3.4.3 && \
    rm -rf /var/cache/apk/*
