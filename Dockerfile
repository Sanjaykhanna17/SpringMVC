FROM tomcat:8.0-alpine

COPY  COPY ${JAR_FILE} /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084

CMD [ "catalina.sh" , "run" ]
