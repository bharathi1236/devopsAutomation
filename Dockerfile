FROM openjdk:17
EXPOSE 8080
ADD target/devopsintegration.jar devopsintegration.jar
ENTRYPOINT ["java","-jar","/devopsintegration.jar"]