FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/ms-gateway-1.0.1.jar app.jar
EXPOSE 9092
ENTRYPOINT ["java", "-jar", "app.jar"]