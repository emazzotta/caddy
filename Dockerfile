FROM alpine:3.8

WORKDIR /caddy

COPY caddy /caddy
COPY Caddyfile /caddy
COPY index.html /caddy

CMD ["/caddy/caddy", "-conf", "/caddy/Caddyfile"]
