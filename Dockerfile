FROM openjdk:8-jdk-alpine
EXPOSE 8070
COPY target/test-project-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
