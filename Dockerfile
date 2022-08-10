FROM tomcat9
COPY 1.html /opt/tomcat9/webapps
EXPOSE 85
CMD ["/opt/tomcat9/bin/catalina.sh", "run"]

