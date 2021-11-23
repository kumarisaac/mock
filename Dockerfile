# Pull base image
From tomcat:9-jre8

# Maintainer
MAINTAINER "KUMAR <kumarisaac@gmail.com>"

# Copy to images tomcat path
ADD dxlmock.war /usr/local/tomcat/webapps/