FROM tomcat:8.0-alpine

COPY ${WAR_FILE} /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084 : 8080

CMD [ "catalina.sh" , "run" ]
