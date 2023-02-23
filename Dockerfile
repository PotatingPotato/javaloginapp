FROM tomcat:latest

MAINTAINER Phechorda

COPY ./webapp.war /usr/local/tomcat/webapps

