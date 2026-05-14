# Use official Maven + Java 8 image to build and run
FROM maven:3.8.6-openjdk-8

# Set working directory
WORKDIR /app

# Copy project files
COPY pom.xml .
COPY src ./src

# Build the project (skip tests for faster build)
RUN mvn clean install -DskipTests

# Expose the port Railway provides
EXPOSE 8080

# Start Tomcat using the Maven plugin
CMD mvn tomcat7:run -Dtomcat.port=${PORT:-8080} -Dtomcat.address=0.0.0.0
