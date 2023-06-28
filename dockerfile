FROM amazonlinux
WORKDIR /usr/src/app
RUN yum install -y
EXPOSE 8080
