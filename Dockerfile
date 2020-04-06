FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY  target/mvn-hello-world*.war /usr/local/tomcat/webapps/mvn-hello-world.war

