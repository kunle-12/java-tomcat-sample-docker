FROM tomcat:8.0
ADD **/*.war /usr/local/tomcat/webapp/
EXPOSE 8080
CMD ["catalina.sh", "run"]
