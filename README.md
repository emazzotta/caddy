[![License](http://img.shields.io/:license-mit-blue.svg?style=flat)](https://emanuelemazzotta.com/mit-license)

# Caddy

A simple Caddy server Docker container

## Run

```bash
# Default config
docker run --rm -p 80:80 emazzotta/caddy

# Custom Caddyfile
docker run --rm -v $PWD/Caddyfile:/etc/Caddyfile -p 80:80 emazzotta/caddy
```
