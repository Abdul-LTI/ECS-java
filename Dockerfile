FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /home/runner/work/java-project/java-project/webapp/target/*.war /usr/local/tomcat/webapps

