FROM amazoncorretto:11-alpine-jdk
MAINTAINER Lewis
COPY target/mgb-0.0.1-SNAPSHOT.jar  lws-app.jar
ENTRYPOINT ["java","-jar","/lws-app.jar"]




