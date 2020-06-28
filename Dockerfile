FROM centos

RUN yum -y install httpd

COPY html-code /var/www/html

CMD apachectl -DFOREGROUND
