# Use a lightweight base image
FROM openjdk:8-alpine

# Set the working directory
WORKDIR /app

# Copy the compiled jar file to the container
COPY target/devops-integration.jar /app/devops-integration.jar

# Expose the application port
EXPOSE 8082

# Start the application
CMD ["java", "-jar", "/app/devops-integration.jar"]
