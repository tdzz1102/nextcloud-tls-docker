FROM nextcloud
COPY ./default-ssl.conf /etc/apache2/sites-enabled/default-ssl.conf
RUN a2enmod ssl