FROM public.ecr.aws/docker/library/alpine:3.12

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
