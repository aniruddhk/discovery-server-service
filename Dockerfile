FROM openjdk:21
ADD target/discovery-server-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java", "-jar","app.jar" ]