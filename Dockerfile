# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "radhikak8123@gmail.com" 
COPY ./project3-cicd-for-webapp.war /usr/local/tomcat/webapps
