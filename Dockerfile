FROM hemanthkumar24/tomcat:9.5-java-17

LABEL maintainer="Rushi Technologies <rushitechnologiesbanglore@gmail.com>" \
      name="Balaji Reddy Lachhannagari" \
      description="This is a Dockerfile for Student Registration Web Application"

COPY target/student-reg-webapp.war /opt/tomcat/webapps/student-reg-webapp.war

EXPOSE 8080

CMD ["/opt/tomcat/bin/catalina.sh", "run"]