[![License](http://img.shields.io/:license-mit-blue.svg?style=flat)](https://emanuelemazzotta.com/mit-license)

# Caddy

A simple Caddy server Docker container

## Run

```bash
# Default config
docker run -p 80:80 emazzotta/docker-caddy

# Custom Caddyfile
docker run -v $PWD/Caddyfile:/caddy/Caddyfile -p 80:80 emazzotta/docker-caddy
```
