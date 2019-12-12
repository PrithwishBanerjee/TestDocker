FROM tomcat:9.0.16-jre8
ADD test.war /usr/local/tomcat/webapps/
ADD server.xml /usr/local/tomcat/conf/
EXPOSE 8084
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]