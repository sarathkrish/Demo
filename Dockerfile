
FROM tomcat
ADD Demo.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
