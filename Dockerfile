FROM php:8.0.3-apache-buster
RUN mkdir -p /var/www/addition
COPY . /var/www/html
COPY . /vat/www/addition
EXPOSE 80/tcp

