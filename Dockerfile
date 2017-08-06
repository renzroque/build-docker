FROM httpd:2.4.27-alpine

WORKDIR /usr/local/apache2/htdocs

COPY index.html index.html
