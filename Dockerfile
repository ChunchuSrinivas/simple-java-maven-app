FROM lolhens/baseimage-openjre
ADD target/samplewebapp.jar samplewebapp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "samplewebpp.jar"]
