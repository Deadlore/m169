#WordPress Basisimage
FROM wordpress:latest

#Definiert die Umgebungsvariabelen (Grundeinstellungen für WordPress)
ENV WORDPRESS_DB_HOST=db:3306
ENV WORDPRESS_DB_USER=wordpress
ENV WORDPRESS_DB_PASSWORD=wordpress
ENV WORDPRESS_DB_NAME=wordpress

