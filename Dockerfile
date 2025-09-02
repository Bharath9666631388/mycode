FROM httpd
MAINTAINER bharath
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
