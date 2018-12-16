FROM alpine:3.8

WORKDIR /etc
RUN mkdir /etc/caddy

COPY caddy .
COPY Caddyfile .
COPY index.html .

CMD ["/etc/caddy", "-conf", "/etc/Caddyfile"]
