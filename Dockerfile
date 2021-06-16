FROM tomcat:8.5.35-jre10
RUN mkdir /opt/tomcat/
WORKDIR /opt/tomcat
WORKDIR /opt/tomcat/webapps
#RUN curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
#ADD SampleWebApp.war /opt/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /opt/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]

