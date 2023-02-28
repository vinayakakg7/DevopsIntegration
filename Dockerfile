FROM openjdk:8
EXPOSE 8080
COPY target/devops-integration.jar devops-integration.jar
CMD ["java","-jar","/devops-integration.jar"]