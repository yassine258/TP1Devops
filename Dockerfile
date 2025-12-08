FROM openjdk:11-jre-slim-bullseye
EXPOSE 1337
ADD target/app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
