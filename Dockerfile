FROM centos:7.6.1810
LABEL maintainer="email.kprasad@gmail.com"

RUN yum update -y
RUN yum install -y httpd php php-mysql php-mbstring php-snmp

EXPOSE 8080

VOLUME /var/www/

CMD "/usr/sbin/init"