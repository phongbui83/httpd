FROM amazonlinux:2
RUN yum -y update && yum -y install httpd
CMD /usr/sbin/httpd -D FOREGROUND
