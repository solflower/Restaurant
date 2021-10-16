FROM openjdk:8-jdk-slim
COPY target/restaurant-0.0.1-SNAPSHOT.jar restaurant-api.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","/restaurant-api.jar"]