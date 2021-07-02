FROM php:8.0.3-apache-buster
RUN mkdir -p /var/www/html/addition
COPY . /var/www/html
COPY . /var/www/html/addition

EXPOSE 80/tcp

