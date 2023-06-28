FROM openjdk:8
EXPOSE 8080
ADD target/mycontroller.jar mycontroller.jar
ENTRYPOINT ["java","-jar","/mycontroller.jar"]
