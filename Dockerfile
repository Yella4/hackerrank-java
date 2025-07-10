# Use Maven with Java 17 to build and test
FROM maven:3.9.6-eclipse-temurin-17

# Set working directory
WORKDIR /app

# Copy source code
COPY pom.xml .
COPY src ./src

# Compile and run tests
CMD ["mvn", "clean", "test"]
