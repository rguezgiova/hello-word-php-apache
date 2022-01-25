FROM tomcat:8.0.37-jre7
LABEL maintainer = "avgruniicorn69@gmail.com"

ARG WAR_FILE=target/*.war

ADD ${WAR_FILE} /usr/local/tomcat/webapps/

EXPOSE 80
CMD ["catalina.sh", "run"]