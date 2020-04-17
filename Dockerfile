FROM alpine:latest

RUN apk add 3proxy

COPY ./3proxy.cfg.tpl /etc/3proxy.cfg.tpl
COPY ./3proxy.sh /opt/3proxy.sh

ENTRYPOINT ["/opt/3proxy.sh"]

