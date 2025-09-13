FROM php:8.1-apache

RUN apt update && apt install -y \
    unzip \
    git \
    libpng-dev \
    libjpeg-dev \
    libonig-dev \
    libxml2-dev \
    zip \
    curl \
    && docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /var/www/html

RUN git clone https://github.com/rathena/FluxCP.git . && \
    chown -R www-data:www-data /var/www/html