FROM openjdk:17
COPY build/libs/*.jar /app/lib/


ENTRYPOINT ["java", "-jar", "/app.jar"]