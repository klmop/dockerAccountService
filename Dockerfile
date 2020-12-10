FROM java:11
EXPOSE 9011
ADD target/docker-account-service.jar docker-account-service.jar
ENTRYPOINT ["java", "-jar", "docker-account-service.jar"]