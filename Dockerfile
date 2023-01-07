FROM openjdk:17
EXPOSE 8084
ADD containesJavaComPostgres-0.0.1-SNAPSHOT.jar containesJavaComPostgres-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/containesJavaComPostgres-0.0.1-SNAPSHOT.jar"]