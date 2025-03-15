FROM openjdk:17-jdk-slim
EXPOSE <<port>>
ADD target/spring-rest-new.jar spring-rest-new.jar
CMD ["java", "-jar","spring-rest-new.jar"]