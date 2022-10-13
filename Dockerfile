FROM alpine:3.12

USER root

RUN apk add bash git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
