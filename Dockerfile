FROM openjdk:8-jdk-alpine
#ARG JAR_FILE
COPY ./target/shipping-service-example-0.0.1-SNAPSHOT.jar .
##ARG APP_ARGS="http://172.17.0.2:8080 http://172.17.0.2:8080 http://172.17.0.2:8080"
EXPOSE 8085
CMD ["java", "-jar", "./shipping-service-example-0.0.1-SNAPSHOT.jar"]