# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "srinvias.rayudu@innroad.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
