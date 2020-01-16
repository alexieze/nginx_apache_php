FROM httpd:2.4-alpine

RUN apk update

COPY ./conf/httpd-vhosts.conf /usr/local/apache2/conf/extra/httpd-vhosts.conf
COPY ./conf/httpd.conf /usr/local/apache2/conf/httpd.conf


WORKDIR /app