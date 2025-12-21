FROM openjdk:17
EXPOSE 8080
ADD target/devopsIntegration.jar devopsIntegration.jar
ENTRYPOINT ["java","-jar","/devopsIntegration.jar"]