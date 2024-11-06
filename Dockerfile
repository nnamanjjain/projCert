#Dockerfile to create image
FROM php:7.1.23-apache
COPY ./website/ /var/www/html
EXPOSE 80
