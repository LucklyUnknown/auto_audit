FROM php:8.1-apache-buster
RUN apt update
RUN apt install -y vim telnet iputils-ping
COPY ./config_files/php.ini /usr/local/etc/php/php.ini