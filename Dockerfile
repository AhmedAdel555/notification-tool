FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/notificationtool-0.0.1-SNAPSHOT.jar /app/notificationtool-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "notificationtool-0.0.1-SNAPSHOT.jar"]