FROM lolhens/baseimage-openjre
ADD target/samplewebapp.jar webapp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "webpp.jar"]
