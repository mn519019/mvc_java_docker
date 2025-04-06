FROM openjdk:18-jdk-alpine

LABEL maintainer="my931uow@gmail.com"

WORKDIR /usr/app

COPY target/Java-App-1.0.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["sh", "-c", "java -jar app.jar && tail -f /dev/null"]