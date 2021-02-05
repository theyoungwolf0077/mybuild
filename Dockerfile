FROM wolf0077/tomcat8
COPY target/java-example.war /usr/local/tomcat/
CMD ["startup.sh","run"]


