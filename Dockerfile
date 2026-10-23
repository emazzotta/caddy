FROM alpine:3.24

WORKDIR /etc

COPY caddy .
COPY Caddyfile .
COPY index.html .

CMD ["/etc/caddy", "-conf", "/etc/Caddyfile"]
