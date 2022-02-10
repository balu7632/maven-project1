FROM tomcat:8
LABEL app=my -myapp
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
