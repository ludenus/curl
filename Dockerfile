FROM alpine:3.13.2

RUN apk add --no-cache curl

ENTRYPOINT [ "/usr/bin/curl" ]