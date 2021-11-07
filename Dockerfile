FROM httpd
ADD . /usr/local/apache2/htdocs
CMD ["httpd-foreground"]