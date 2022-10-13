FROM libac/docker-alpine-ca-certificates:3.7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
