FROM openjdk:21-oracle
COPY ./target/Cloud-config-0.0.1-SNAPSHOT.jar cloud-config.jar
CMD ["java", "-jar", "cloud-config.jar"]