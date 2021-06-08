FROM tomcat:8.0-alpine

LABEL maintainer="Olu"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
