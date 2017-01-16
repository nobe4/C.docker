FROM alpine:latest
RUN apk add --no-cache g++ gdb
WORKDIR /tmp/src/
