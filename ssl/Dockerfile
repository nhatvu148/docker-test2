FROM centos

RUN yum -y install httpd php php-mysql

COPY html-ssl /var/www/html/

RUN echo "<? phpinfo(); ?>" > /var/www/html/test.php

CMD apachectl -DFOREGROUND

