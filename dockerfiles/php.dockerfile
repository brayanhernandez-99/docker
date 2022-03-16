
FROM php:8.0-fpm-alpine 
WORKDIR /var/www/html
COPY src .
RUN docker-php-ext-install pdo pdo_mysql
RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel

USER laravel 
# RUN chown -R laravel:laravel .

# FROM php:7.2-apache
# COPY . /var/www/html/