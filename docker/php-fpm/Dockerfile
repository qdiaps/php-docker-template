FROM php:8.4-fpm-alpine

WORKDIR /app

RUN apk --no-cache add \
    $PHPIZE_DEPS \
    postgresql-dev
RUN apk --no-cache add nodejs npm

ADD --chmod=0755 https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
RUN install-php-extensions @composer xdebug pdo pdo_pgsql pgsql

RUN apk del $PHPIZE_DEPS