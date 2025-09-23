FROM openjdk:24
COPY ./target/classes /app
WORKDIR /app
ENTRYPOINT ["java", "imc.com.App"]