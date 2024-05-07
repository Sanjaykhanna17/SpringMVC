FROM tomcat:8.0-alpine

WORKDIR /app

COPY . /app

COPY app/target/SpringMVCHibernate.war /usr/local/tomcat/webapps/SpringMVCHibernate.war

EXPOSE 8084

CMD [ "catalina.sh" , "run" ]
