#FROM php:7.2-fpm-alpine
FROM php:7.3.0-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql
#RUN docker-php-ext-install mysqli pdo pdo_mysql

#RUN docker-php-ext-install docker-php-ext-enable mysqli