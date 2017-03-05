FROM amazeeio/centos7-nginx:1.10

ENV NGINX_FASTCGI_PASS 127.0.0.1

COPY drupal.conf /etc/nginx/sites/drupal.conf

RUN fix-permissions /etc/nginx 
