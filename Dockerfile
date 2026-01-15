FROM ubuntu 
RUN apt-get update -y 
RUN apt-get install apache2 -y 
WORKDIR /var/www/html 
COPY . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND 