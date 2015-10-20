FROM kotsios/env:latest
MAINTAINER CP

RUN sudo chmod 755 /var/www/html/*
RUN sudo chmod 755 /var/www/*
RUN sudo chown -R www-data:www-data /var/www/html*
RUN sudo chown -R www-data:www-data /var/www/*

RUN sudo service apache2 stop
RUN sudo service apache2 start
RUN sudo service mysql start
RUN sudo service postfix start

RUN sudo rm -f /var/www/html/index.php
