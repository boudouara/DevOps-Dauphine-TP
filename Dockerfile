FROM wordpress:latest

ENV WORDPRESS_DB_USER=wordpress

ENV WORDPRESS_DB_PASSWORD=ilovedevops


ENV WORDPRESS_DB_NAME=wordpress

 

ENV WORDPRESS_DB_HOST=0.0.0.0

 

 

 

CMD ["apache2-foreground"]