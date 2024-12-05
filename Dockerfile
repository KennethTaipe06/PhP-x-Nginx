# Utiliza la imagen oficial de PHP con Apache
FROM php:7.4-apache

# Copia el código de la aplicación
COPY index.php /var/www/html/

# Exponer el puerto 80
EXPOSE 80