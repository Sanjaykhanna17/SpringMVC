FROM tomcat:8.0-alpine

COPY .jenkins\workspace\SpringMVC\target\SpringMVCHibernate.war /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084

CMD [ "catalina.sh" , "run" ]
