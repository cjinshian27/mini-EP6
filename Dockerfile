FROM caddy:2.5.0-alpine

COPY ./Caddyfile /etc/caddy/Caddyfile
COPY ./index.html ./about.html /usr/src/pages 
