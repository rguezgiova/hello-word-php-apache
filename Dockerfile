FROM php:7.4-fpm
COPY src/ /var/www/html
EXPOSE 80