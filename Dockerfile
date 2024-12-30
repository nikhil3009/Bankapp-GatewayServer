FROM openjdk:17-jdk-slim

MAINTAINER sainikhil

COPY target/gatewayserver-0.0.1-SNAPSHOT.jar gatewayserver-0.0.1-SNAPSHOT.jar


ENTRYPOINT ["java","-jar","gatewayserver-0.0.1-SNAPSHOT.jar"]