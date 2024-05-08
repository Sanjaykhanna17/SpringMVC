FROM tomcat:9.0-alpine

COPY ${WAR_FILE} /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084

CMD [ "catalina.sh" , "run" ]
