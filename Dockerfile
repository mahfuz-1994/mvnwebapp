FROM openjdk:11.0
EXPOSE 8080
ADD target/mvnwebapp.jar mvnwebapp.jar
ENTRYPOINT ["java","-jar",mvnwebapp.jar"]
