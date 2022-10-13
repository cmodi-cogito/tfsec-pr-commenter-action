FROM mirrorgitlabcontainers/alpine-certificates:20171114-r3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
