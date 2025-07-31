FROM tomcat:9.0-jdk11
MAINTAINER Avnish <com.avnish@gmail.com>
COPY target/bookstore-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/bookstore-1.0-SNAPSHOT.war
EXPOSE 8000
