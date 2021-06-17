FROM tomcat:8.5.35-jre10
MAINTAINER Alok Wosti
WORKDIR /usr/local/tomcat/webapps
RUN curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
ADD SampleWebApp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

