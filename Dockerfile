FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/*.jar /app/docker.example.java.jar

ENTRYPOINT [ "java", "-jar", "docker.example.java.jar" ]

EXPOSE 8080