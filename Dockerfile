FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
ENTRYPOINT ["java","-jar","/app.jar"]
