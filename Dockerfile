FROM tomcat:8.5.35-jre10
MAINTAINER Alok Wosti
RUN mkdir /opt/tomcat/webapps
#WORKDIR /opt/tomcat
WORKDIR /opt/tomcat/webapps
RUN curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
ADD SampleWebApp.war /opt/tomcat/webapps/
CMD ["catalina.sh", "run"]

