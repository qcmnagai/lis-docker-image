FROM ubuntu:14.04

# Install php
RUN apt-get install \
php7.0 \
php7.0-common \
php7.0-cgi \
php7.0-cli \
php7.0-curl \
php7.0-intl \
php7.0-mcrypt \
php7.0-readline \
php7.0-xsl \
php7.0-json \
php7.0-mysql \
php7.0-opcache \
php7.0-bz2 \
php7.0-mbstring \
php7.0-soap \
php7.0-xml \
php7.0-zip \
php-apcu \
libapache2-mod-php7.0