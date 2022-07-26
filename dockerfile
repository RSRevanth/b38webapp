#Base image from centos:7
#yum update -y
#yum install -y git net-tools

FROM centos:7
RUN yum update -y
RUN yum install -y git net-tools
