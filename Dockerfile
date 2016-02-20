FROM ubuntu:14.04
MAINTAINER Jonas Isaias <dockerjonas@gmail.com>
RUN apt-get update
RUN apt-get -y install apache2 libapache2-mod-php5 
EXPOSE 80
