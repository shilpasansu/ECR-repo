FROM amazonlinux
WORKDIR /usr/src/app
RUN yum install git
EXPOSE 8080
