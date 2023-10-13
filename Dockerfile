FROM ubuntu
RUN apt update
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html
