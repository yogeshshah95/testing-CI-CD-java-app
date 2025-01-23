FROM openjdk:8-jdk-alpine

# Copy the jar file into the container
COPY target/SimpleJavaProject-1.0-SNAPSHOT.jar /usr/service/local/SimpleJavaProject-1.0-SNAPSHOT.jar