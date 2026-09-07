FROM  hemanthkumar24/tomcat:9.5-jdk17-1
LABEL maintainer="Rushi Technoloigies<rushitechnologiesbanglore@gmail.com>" \
      name="Balaji Reddy Lachhannagari" \
      description="This is a Dockerfile for Student Registration Web Application"
COPY target/student-reg-webapp.war /usr/local/tomcat/webapps/student-reg-webapp.war