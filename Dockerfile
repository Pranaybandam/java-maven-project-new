FROM tomcat:9-jdk17
EXPOSE 8080
COPY target/myapp.war /opt/tomcat/webapps/myapp.war
