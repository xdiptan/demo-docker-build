FROM httpd
MAINTAINER Diptendu Tan
RUN apt update -y && apt install -y vim  python
EXPOSE 2345
CMD ["httpd","-D"," FOREGROUND"]
