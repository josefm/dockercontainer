# Version 1

FROM debian:7
MAINTAINER Jose M. Rios "josefeelmotion@gmail.com"
RUN apt-get update; apt-get insall -y apache2 php5 php5-xdebug php5-imagick php5-xml;
EXPOSE 80
