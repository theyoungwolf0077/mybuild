FROM wolf0077/tomcat8
COPY /target/java-example.war /opt/tomcat8/webapps
CMD ["startup.sh","run"]


