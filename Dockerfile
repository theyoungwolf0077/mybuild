FROM wolf0077/tomcat8
COPY /jenkins/workspace/madhan/target/java-example.war /opt/tomcat8/webapps
CMD ["startup.sh","run"]


