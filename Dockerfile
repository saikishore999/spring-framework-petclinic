FROM tomcat:latest

COPY target/petclinic.war /usr/local/tomcat/webapps/

EXPOSE 8082

CMD [ "catalina.sh","run"]
