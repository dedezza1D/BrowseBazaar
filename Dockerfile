FROM openjdk:17
WORKDIR /app
COPY target/BrowseBazaar-0.0.1-SNAPSHOT.jar /app/BrowseBazaar.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/BrowseBazaar.jar"]
