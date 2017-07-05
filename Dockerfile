FROM tomcat:6-jre8

COPY target/*.jar /usr/local/tomcat/webapps/springapp.jar

CMD ["java", "-jar", "/usr/local/tomcat/webapps/springapp.jar"]