FROM tomcat:latest

ADD ./workspace/CI/target/demo.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
