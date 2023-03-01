FROM tomcat 
#openjdk:11.0
EXPOSE 8080
ADD target/mvnwebapp.war mvnwebapp.war
ENTRYPOINT ["java","-jar","mvnwebapp.war"]
