# Use a base image with Java runtime
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the packaged jar file into the container
COPY target/microservices-0.0.1-SNAPSHOT.jar app.jar

# Expose the port the app runs on
EXPOSE 9111

# Set the entry point to run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
