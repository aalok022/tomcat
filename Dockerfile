FROM tomcat:8.5.35-jre10
MAINTAINER Alok Wosti
#RUN mkdir /opt/tomcat/
#WORKDIR /opt/tomcat
#WORKDIR /opt/tomcat/webapp
#RUN curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
RUN cp /home/alokwosti/Downloads/sample.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

