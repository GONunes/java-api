FROM openjdk:latest
WORKDIR /api
COPY target/java-api.jar ./java-app
EXPOSE 8080
CMD java -jar ./java-app/java.api.jar
