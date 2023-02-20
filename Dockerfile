FROM amazoncorretto:19-jdk
MAINTAINER Lewis
COPY target/mgb-0.0.1-SNAPSHOT.jar  Lewis-app.jar
ENTRYPOINT ["java","-jar","/lws-app.jar"]




