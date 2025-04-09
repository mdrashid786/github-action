FROM openjdk:21
EXPOSE 8080
ADD target/springboot-images-new-0.0.1-SNAPSHOT.jar springboot-images-new.jar
ENTRYPOINT ["java", "-jar","/springboot-images-new-0.0.1-SNAPSHOT.jar"]