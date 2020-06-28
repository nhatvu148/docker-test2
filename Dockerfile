FROM centos

RUN yum -y install httpd

CMD apachectl -DFOREGROUND
