# Use the official OpenJDK image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot JAR file into the container
COPY build/libs/Inventory-0.0.1-SNAPSHOT.jar app.jar
COPY build/libs/Inventory-0.0.1-SNAPSHOT-plain.jar app.jar
# Expose the port your app runs on (typically 8080)
EXPOSE 8080

# Set the entry point to run the JAR
CMD ["java", "-jar", "app.jar"]