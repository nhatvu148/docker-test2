FROM centos

RUN yum -y install httpd php mod_ssl openssl

COPY html-ssl /var/www/html/

RUN echo "<?php phpinfo(); ?>" > /var/www/html/test.php

COPY localhost.crt /localhost.crt

COPY localhost.key /localhost.key

COPY ssl.conf /etc/httpd/conf.d/default.conf

CMD apachectl -DFOREGROUND

