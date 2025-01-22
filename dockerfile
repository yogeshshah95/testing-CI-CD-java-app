FROM openjdk:8-jdk-alpine

# Copy the jar file into the container
COPY target/my-app-1.0-SNAPSHOT.jar app.jar