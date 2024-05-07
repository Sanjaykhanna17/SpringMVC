FROM tomcat:8.0-alpine

COPY C:\Users\sanjay.subramani\.jenkins\workspace\SpringMVC\target /usr/local/tomcat/webapps/CrudProject.war

EXPOSE 8084

CMD [ "catalina.sh" , "run" ]
