FROM quay.io/datawerk/centos6:latest

ADD glusterfs /glusterfs/
RUN chmod +x /glusterfs/*

ADD conf.d/* /etc/confd/conf.d/
ADD templates/* /etc/confd/templates/
