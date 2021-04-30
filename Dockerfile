FROM openjdk:8-jdk-alpine
EXPOSE 8070
ARG JAR_FILE=target/*.jar
COPY target/${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
