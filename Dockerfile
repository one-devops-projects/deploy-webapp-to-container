FROM tomcat:9.0
COPY target/webapp.war /usr/local/tomcat
EXPOSE 8080
