FROM quay.io/datawerk/centos6:latest

ADD glusterfs /glusterfs/
RUN chmod +x /glusterfs/*

ADD conf.d /glusterfs/
ADD templates /glusterfs/

ADD glusterfs_client_confd.conf /etc/supervisor/conf.d/
