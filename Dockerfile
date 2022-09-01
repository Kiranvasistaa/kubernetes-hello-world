FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY target/*.jar /opt/app.jar
CMD ["java", "-jar", /opt/"app.jar"]
