FROM tomcat:8
COPY target/demo-0.0.1.war /usr/local/tomcat/webapps/demo.war
