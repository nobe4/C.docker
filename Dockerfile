FROM alpine:latest
RUN apk add --no-cache g++ gdb strace nasm
RUN echo 'set disassembly-flavor intel' >> ~/.gdbinit
WORKDIR /tmp/src/
