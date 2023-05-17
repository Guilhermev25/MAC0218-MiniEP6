FROM caddy:alpine
COPY arquivos/index.html /usr/src/pages/
COPY arquivos/Caddyfile /etc/caddy/

