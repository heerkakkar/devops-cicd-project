FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/devops-app-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
