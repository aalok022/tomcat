FROM tomcat
RUN curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
CMD ["/bin/bash"]
#ADD SampleWebApp.war usr/local/tomcat/webapps/
ADD SampleWebApp.war /webapps
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]

