FROM openjdk:17
ADD target/demo-0.0.1-SNAPSHOT.jar App
ENTRYPOINT [ "java", "-jar", "App" ]