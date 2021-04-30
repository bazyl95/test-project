FROM openjdk:8-jdk-alpine
EXPOSE 8070
COPY target/test-project-0.0.1-SNAPSHOT.jar test-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/test-project-0.0.1-SNAPSHOT.jar"]
