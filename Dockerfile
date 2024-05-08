FROM tomcat:9.0-alpine

WORKDIR /usr/local/tomcat/webapps/

COPY --from=maven /usr/src/app/target/SpringMVCHibernate.war /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084

CMD [ "catalina.sh" , "run" ]
