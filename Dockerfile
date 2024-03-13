FROM eclipse-temurin:17

COPY spring-petclinic-3.2.0-SNAPSHOT.jar spring-petclinic-3.2.0-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/spring-petclinic-3.2.0-SNAPSHOT.jar"]
