# Use the official PHP image with FPM
FROM php:8.3-fpm

# Install system dependencies and PHP extensions
RUN apt-get update && apt-get install -y \
    git \
    zip \
    unzip \
    netcat-openbsd \
    && docker-php-ext-install pdo pdo_mysql

# Set working directory
WORKDIR /var/www/html

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Copy project files
COPY app/ .

# Install PHP dependencies
RUN composer install

# Copy entrypoint script
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

# Set entrypoint
ENTRYPOINT ["sh", "/usr/local/bin/entrypoint.sh"]