FROM docker.io/httpd
RUN yum install httpd -y
RUN echo Hi from Jenkins > /var/www/html/index.html
CMD systemctl start httpd

