FROM amazoncorretto:19-jd
COPY target/mgb-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-jar","/lws-app.jar"]






