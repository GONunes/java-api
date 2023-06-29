FROM openjdk:17-slim
WORKDIR /api
COPY target/java-api.jar .
CMD java -jar java.api.jar
