# Use the official PHP image as our base image
FROM php:7.4-apache

# Copy our app's code into the container
COPY index.php /var/www/html/

# Expose the port our app will run on
EXPOSE 80