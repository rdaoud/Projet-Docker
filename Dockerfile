FROM php:7.2-apache 
#Mise en place de Apache / PHP 7.2

RUN docker-php-ext-install pdo pdo_mysql
#Commande permettant l'extension pdo_mysql
