FROM httpd:2.4-alpine

RUN rm -r /usr/local/apache2/htdocs
RUN mkdir /usr/local/apache2/htdocs