FROM openjdk:21
EXPOSE 8080
ADD target/*springboot*.jar springboot-images-new.jar
ENTRYPOINT ["java", "-jar", "/springboot-images-new.jar"]
