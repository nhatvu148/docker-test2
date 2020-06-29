# docker-test2
**Command list:**
1. Apache server:
* docker build -t centos_apache:v2 .
* docker run -d --name centos-yescmd -p 9090:80 centos_apache:v2
* docker build -t apache_with_code:v1 .
* docker run -d -p 9090:80 apache_with_code:v1
* docker build -t apache_with_code:v3 -f Dockerfile3 .
* docker run -d -p 9090:80 apache_with_code:v3
* docker build -t apache_with_code:v4 -f Dockerfile3 .
* docker run -d -p 9090:80 apache_with_code:v4
* docker build -t apache_with_code:v5 -f Dockerfile3 --build-arg user=nhatvu148 --build-arg httpd_package=httpd .
* docker run -d -p 9090:80 apache_with_code:v5
2. Nginx server:
* docker build -t nginx_custom:v1 -f Dockerfile2 .
* docker run -d -p 8080:80 nginx_custom:v1
