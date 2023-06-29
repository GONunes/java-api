FROM openjdk:latest
WORKDIR /api
COPY target/java-api.jar ./app
CMD java -jar ./app/java-api.jar
