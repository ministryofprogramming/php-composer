FROM composer:1.8 as builder

LABEL maintainer="kenan.hrnjic@ministryofprogramming.com"

RUN apk add libxml2-dev
RUN apk add libpng-dev
RUN docker-php-ext-install bcmath
RUN docker-php-ext-install dom
RUN docker-php-ext-install gd