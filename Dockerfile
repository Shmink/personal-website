FROM ubuntu

USER root
RUN apt update && apt install nginx -y
WORKDIR /var/www/html
RUN rm *
COPY . ~/Dropbox/mySite

EXPOSE 80
