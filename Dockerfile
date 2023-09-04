FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRY apachectl -D FROEGROUND
COPY - /var/www/html
