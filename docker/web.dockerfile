FROM php:7.2-apache

RUN apt-get update
RUN apt-get upgrade -y
RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN a2enmod rewrite
