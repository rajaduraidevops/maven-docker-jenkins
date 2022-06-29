FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
