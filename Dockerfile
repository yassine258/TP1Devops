FROM  openjdk@sha256:1efc10742a26c56416e400611b1d7ba871dab6c478e8017ab0a226d87f26b78b
EXPOSE 1337
ADD target/app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
