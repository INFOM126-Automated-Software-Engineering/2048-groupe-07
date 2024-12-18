# Step 1: Use a Maven image for compilation
FROM maven:3.8.4-openjdk-17 AS build

# Define the working directory for the build
WORKDIR /app

# Copy the source files and pom.xml
COPY pom.xml .
COPY src ./src

# Compile the project with Maven
RUN mvn clean package

# Step 2: Use a JDK image to run the application
FROM openjdk:17-jdk-slim

# Define the working directory for execution
WORKDIR /app

# Copy the JAR file compiled in the previous step
COPY --from=build /app/target/2048-1.0.jar app.jar

# Expose the port (if the application uses a port for interfaces or services)
EXPOSE 8080

# Command to run the application
ENTRYPOINT [‘java’, ‘-jar’, ‘app.jar’]
