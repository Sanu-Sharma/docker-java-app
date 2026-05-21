# Use official Java 17 as base image
FROM openjdk:17-jdk-alpine

# Set the working directory inside container
WORKDIR /app

# Copy Java source file into container
COPY src/Main.java /app/Main.java

# Compile the Java file
RUN javac Main.java

# Run the Java application
CMD ["java", "Main"]
