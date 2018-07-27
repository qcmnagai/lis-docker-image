FROM ubuntu:14.04

# Update repository
RUN apt-get update

# Install build dependenies
RUN apt-get -y install git

# Install python-software-properties for add-apt-repository
RUN apt-get -y install software-properties-common python-software-properties

# Install php
RUN add-apt-repository ppa:ondrej/php && apt-get update
RUN apt-get -y install \
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
