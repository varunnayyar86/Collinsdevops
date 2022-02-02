FROM docker.io/httpd

RUN  apt update  && apt install apache2 -y

COPY index.html /usr/local/apache2/htdocs/

CMD   apachectl start
