FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FROEGROUND
COPY index.html /var/www/html 
