# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ntemou@yahoo.com" 
COPY webapp/target/holoday.war /usr/local/tomcat/webapps
