FROM ubuntu:latest

RUN apt-get update

RUN apt-get -y install apache2

COPY ./sports/  /var/www/html

ENTRYPOINT apachectl -D FOREGROUND

ENV name DevOps Intellipaat
