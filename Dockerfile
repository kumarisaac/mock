# Pull base image
From tomcat:9-jre8

# Maintainer
MAINTAINER "KUMAR <kumarisaac@gmail.com>"

# Copy to images tomcat path
ADD dxlmock.war /usr/local/tomcat/webapps/
ADD fkp.war /usr/local/tomcat/webapps/
ADD juniper.war /usr/local/tomcat/webapps/
ADD mobileiron.war /usr/local/tomcat/webapps/