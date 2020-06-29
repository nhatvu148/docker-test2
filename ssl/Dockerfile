FROM centos

RUN yum -y install httpd php

COPY html-ssl /var/www/html/

RUN echo "<?php phpinfo(); ?>" > /var/www/html/test.php

CMD apachectl -DFOREGROUND

