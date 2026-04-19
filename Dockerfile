FROM eclipse-temurin:17-jdk-alpine 

WORKDIR /app

COPY docker_jra-1.0-SNAPSHOT.jar .

EXPOSE 9950

ENTRYPOINT ["java", "-jar", "docker_jra-1.0-SNAPSHOT.jar"]