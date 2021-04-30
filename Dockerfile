FROM openjdk:8-jdk-alpine
EXPOSE 8070
ARG JAR_FILE=test-project-0.0.1-SNAPSHOT.jar
ADD target/${JAR_FILE} ${JAR_FILE}
ENTRYPOINT ["java","-jar","/test-project-0.0.1-SNAPSHOT.jar"]
