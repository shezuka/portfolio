#FROM jrcs/letsencrypt-nginx-proxy-companion
FROM nginx:alpine

WORKDIR /etc/nginx
COPY nginx.conf nginx.conf
RUN rm conf.d/default.conf