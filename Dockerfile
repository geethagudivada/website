FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -Y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
