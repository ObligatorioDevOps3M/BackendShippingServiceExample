FROM amazoncorretto:8
WORKDIR /app
COPY ./target/shipping-service-example-0.0.1-SNAPSHOT.jar .
EXPOSE 8085
CMD ["java", "-jar", "./shipping-service-example-0.0.1-SNAPSHOT.jar"]
