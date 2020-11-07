FROM httpd
MAINTAINER Diptendu Tan
MAINTAINER Someone Else
RUN apt update -y && apt install -y vim  python
EXPOSE 2345
CMD ["httpd","-D"," FOREGROUND"]
