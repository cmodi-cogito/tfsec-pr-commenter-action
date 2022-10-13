FROM mirrorgitlabcontainers/alpine-certificates

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
