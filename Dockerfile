FROM tomcat:9.0-alpine

WORKDIR  /usr/local/tomcat/webapps

COPY ${WAR_FILE} /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084

CMD [ "catalina.sh" , run ]
