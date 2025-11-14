FROM maven:3.9.9-eclipse-temurin-1
WORKDIR /app
COPY /target/*.jar app.jar
EXPOSE 8089
CMD ["java","-jar","app.jar"]
