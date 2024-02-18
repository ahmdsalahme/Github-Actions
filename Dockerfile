FROM openjdk:11
COPY . /app
WORKDIR /app
RUN ./mvnw package
CMD ["java", "-jar", "target/demo-0.0.1-SNAPSHOT.jar"]