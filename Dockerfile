# Use the official PHP image with Apache as a base image
FROM php:8.0-apache

# Install required PHP extensions
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg62-turbo-dev \
    libfreetype6-dev \
    zip \
    git \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd pdo pdo_mysql

# Enable Apache mod_rewrite (for URL rewrites)
RUN a2enmod rewrite

# Set the working directory to the web server's document root
WORKDIR /var/www/html

# Copy Pico CMS files to the web server directory
COPY . /var/www/html/

# Install Composer (dependency manager)
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Install PHP dependencies via Composer
RUN composer install --no-dev --optimize-autoloader

# Set file permissions to allow Apache to access files
RUN chown -R www-data:www-data /var/www/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Run Apache in the foreground (necessary for Docker to keep the container running)
CMD ["apache2-foreground"]
