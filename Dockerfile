FROM ubuntu
MAINTAINER Rahul <rg6393.com>

RUN apt-get update
RUN apt-get -y install nginx
RUN echo "Dockerfile Test on Nginx" > /var/www/html/index.html

EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

