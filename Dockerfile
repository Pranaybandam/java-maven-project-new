FROM tomcat:9-jdk17
COPY target/myapp.war /opt/tomcat/webapps/myapp.war
