FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar AdminLogin.jar
ENTRYPOINT ["java","-jar","/AdminLogin.jar"]
