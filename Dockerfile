FROM httpd:latest

LABEL maintainer="Frederic Habich <frederic.habich@codeadmin.de>"

COPY ./public-html/ /usr/local/apache2/htdocs/
RUN chown www-data:www-data -R /usr/local/apache2/htdocs/