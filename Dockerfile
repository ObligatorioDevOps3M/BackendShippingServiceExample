# Usar una imagen base de OpenJDK
FROM amazoncorretto:8
# Directorio de trabajo en el contenedor
WORKDIR /app
# Copiar el archivo .jar de Maven al contenedor
COPY ./target/shipping-service-example-0.0.1-SNAPSHOT.jar .
# Exponer el puerto en el que la aplicación estará disponible
EXPOSE 8085
# Comando para ejecutar la aplicación
CMD ["java", "-jar", "./shipping-service-example-0.0.1-SNAPSHOT.jar"]