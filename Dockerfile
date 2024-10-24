From tomcat:9.0.96-jre8
RUN apt-get update 
WORKDIR /usr/local/tomcat
copy target/HelloWorld-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/HelloWorld-1.0-SNAPSHOT.jar
EXPOSE 8080
