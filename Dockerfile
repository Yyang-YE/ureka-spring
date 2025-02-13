FROM openjdk:17

WORKDIR /app

COPY build/libs/*SNAPSHOT.jar cicdtest.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
