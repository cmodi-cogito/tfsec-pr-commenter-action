FROM ellerbrock/alpine-bash-git

RUN apk add ca-certificates openssl
    
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
