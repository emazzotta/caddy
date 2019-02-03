FROM alpine:3.9

WORKDIR /etc

COPY caddy .
COPY Caddyfile .
COPY index.html .

CMD ["/etc/caddy", "-conf", "/etc/Caddyfile"]
