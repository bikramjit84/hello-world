From tomcat:8-jre8 

COPY ./target/hello.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh","run"]
