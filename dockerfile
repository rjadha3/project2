FROM devopsedu/webapp
WORKDIR /var/www/html
COPY index.php /var/www/html/
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
RUN a2enmod rewrite
EXPOSE 5000
