FROM alpine:3.6

RUN mkdir /caddy
WORKDIR /caddy

COPY caddy /caddy
COPY Caddyfile /caddy
COPY index.html /caddy

CMD ["/caddy/caddy", "-conf", "/caddy/Caddyfile"]
