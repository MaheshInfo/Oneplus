FROM tomcat:9
COPY SampleWebApp.war /usr/local/tomcat/webapps

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

