FROM nginx:latest

COPY _etc_nginx_conf.d_default.conf /etc/nginx/conf.d/default.conf
