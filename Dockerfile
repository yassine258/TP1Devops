FROM openjdk:11-jre-slim
EXPOSE 8011
ADD target/app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]