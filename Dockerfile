FROM wordpress:latest

ENV WORDPRESS_DB_USER=wordpress

ENV WORDPRESS_DB_PASSWORD=ilovedevops


ENV WORDPRESS_DB_NAME=wordpress

 

#ENV WORDPRESS_DB_HOST=0.0.0.0
ENV WORDPRESS_DB_HOST=34.134.24.2

 

 

 

CMD ["apache2-foreground"]