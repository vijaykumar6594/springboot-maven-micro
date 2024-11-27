FROM openjdk:8-jdk-alpine
MAINTAINER vijaykumar <bandivijaykumarbvk@gmail.com>
COPY target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
