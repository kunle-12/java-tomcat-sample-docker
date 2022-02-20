FROM tomcat:8.0
<<<<<<< HEAD
ADD  **/*.war /usr/local/tomcat/webapp/
=======
ADD **/*.war /usr/local/tomcat/webapps/
>>>>>>> de80249b997a2c03757bf2eba36023eed3f2e35a
EXPOSE 8080
CMD ["catalina.sh", "run"]
