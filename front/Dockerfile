FROM docker.io/library/nginx:1.29.6-alpine3.23

COPY ./html/* /var/lib/www/html/

COPY ./nginx.conf /etc/nginx/sites-available/default
RUN ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/

