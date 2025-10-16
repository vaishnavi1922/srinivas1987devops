FROM tomcat:8.0.20-jre8
# Dummy text to test 
//docker file
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

