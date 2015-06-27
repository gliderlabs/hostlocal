FROM alpine:3.2
RUN apk --update add iproute2
ENTRYPOINT ["/sbin/ip", "addr", "add", "169.254.255.254/24", "dev", "lo:0"]
