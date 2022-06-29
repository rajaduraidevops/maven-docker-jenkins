FROM tomcat:8
# Take the war and copy to webapps of tomcat
RUN /var/lib/jenkins/workspace/github/webapp/target/newapp.war /usr/local/tomcat/webapps/
