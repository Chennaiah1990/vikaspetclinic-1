FROM tomcat:8.0-jre7
MAINTAINER qt@info.com
COPY ./target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
