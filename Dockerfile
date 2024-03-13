FROM openjdk:17-jdk-alpine
MAINTAINER srinivas
COPY target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
