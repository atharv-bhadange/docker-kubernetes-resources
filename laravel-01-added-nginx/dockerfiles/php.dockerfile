FROM php:8.0-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql

# grand permissions to www-data(default user of php-fpm) to write to /var/www/html
RUN chown -R www-data:www-data /var/www/html

