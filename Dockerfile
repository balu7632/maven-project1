FROM tomcat:8
LABEL app=my -myweb
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
