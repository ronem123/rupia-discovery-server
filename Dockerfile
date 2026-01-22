FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/rupia-discovery-server-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8762
ENTRYPOINT ["java","-jar","app.jar"]