# Use an official Ubuntu base image
FROM ubuntu:24.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    apache2 \
    php \
    libapache2-mod-php \
    mysql-server \
    php-mysql \
    git \
    && rm -rf /var/lib/apt/lists/*

# Clone a vulnerable web application (e.g., OWASP Juice Shop)
RUN git clone https://github.com/bkimminich/juice-shop /var/www/html/juice-shop

# Expose port 80
EXPOSE 80

# Start Apache and MySQL
CMD service mysql start && service apache2 start && tail -f /dev/null
