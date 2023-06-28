FROM openjdk:8
EXPOSE 8080
ADD ./backend.jar /backend/backend.jar
ENTRYPOINT ["java","-jar","/backend/backend.jar"]
