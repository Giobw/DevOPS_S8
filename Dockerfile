FROM openjdk:17-jdk-slim
COPY target/*.war app.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.war"]
