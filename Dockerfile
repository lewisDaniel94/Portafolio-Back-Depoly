FROM amazoncorretto:8
MAINTAINER lewis
COPY target/mgb-0.0.1-SNAPSHOT.jar  lws-app.jar
ENTRYPOINT ["java","-jar","/app.jar"]






