FROM amazonlinux:2
RUN yum -y update && yum -y httpd
CMD /usr/sbin/httpd -D FORGROUND
