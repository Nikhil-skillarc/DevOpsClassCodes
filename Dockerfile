FROM iamdevopstrainer/tomcat:base
COPY /var/lib/jenkins/workspace/$JOB_NAME/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
