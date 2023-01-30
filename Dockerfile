FROM amazoncorretto:11-alpine-jdk
MAINTAINER mvg
COPY src/target2/mvg-0.0.1-SNAPSHOT.jar mvg-app.jar
ENTRYPOINT ["java","-jar","mvg-app.jar"]
