FROM openjdk:latest
WORKDIR /api
COPY target/java-api.jar .
CMD java -jar java-api.jar
