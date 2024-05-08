FROM tomcat:9.0-alpine

WORKDIR /usr/local/tomcat/webapps/

COPY --from= /.jenkins/workspace/SpringMVC@2/target/SpringMVCHibernate.war /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084

CMD [ "catalina.sh" , "run" ]
