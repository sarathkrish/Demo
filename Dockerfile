
FROM tomcat
https://github.com/sarathkrish/Demo.git
ADD Demo/Demo.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
