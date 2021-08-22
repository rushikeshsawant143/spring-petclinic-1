FROM tomcat:9
COPY target/*.jar /usr/local/tomcat/
WORKDIR /usr/local/tomcat/
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-petclinic-2.4.5.jar"]