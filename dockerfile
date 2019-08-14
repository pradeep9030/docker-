# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "deepu.reddy609@gmail.com" 
COPY ./sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps
