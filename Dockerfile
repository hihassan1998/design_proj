# Use the official PHP image with Apache as a base image
FROM php:8.0-apache

# Enable Apache mod_rewrite for clean URLs
RUN a2enmod rewrite

# Set the working directory to the web server's document root
WORKDIR /var/www/html

RUN composer install --no-dev --optimize-autoloader


# Copy the Pico CMS files into the container
COPY . /var/www/html/

# Expose port 80 for HTTP
EXPOSE 80

# Run Apache in the foreground
CMD ["apache2-foreground"]
