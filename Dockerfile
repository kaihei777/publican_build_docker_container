FROM centos:7

RUN yum -y update \
 && yum -y install publican publican-doc \
 && rm -rf /var/cache/yum/* \
 && yum clean all
