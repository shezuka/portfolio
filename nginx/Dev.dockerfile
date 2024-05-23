FROM nginx:alpine

WORKDIR /etc/nginx
COPY nginx.conf nginx.conf
COPY ./dev/certs certs
COPY ./dev/conf conf.d