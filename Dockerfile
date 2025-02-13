FROM openjdk:17
COPY build/libs/*SNAPSHOT.jar cicdtest.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
