# Use the official PHP image with Apache as a base image
FROM php:8.0-apache

# Set the working directory to the web server's document root
WORKDIR /var/www/html

# Install Composer and its dependencies
RUN apt-get update && apt-get install -y \
    unzip \
    git \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Copy the Pico CMS files into the container
COPY . /var/www/html/

# Install PHP dependencies using Composer
RUN composer install --no-dev --optimize-autoloader --working-dir=/var/www/html

# Set proper permissions for the web server
RUN chown -R www-data:www-data /var/www/html

# Run Apache in the foreground
CMD ["apache2-foreground"]
