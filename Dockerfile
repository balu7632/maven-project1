FROM tomcat:8
LABEL app=my -balu72
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
