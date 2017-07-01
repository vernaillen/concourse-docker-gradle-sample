FROM alpine:latest
RUN apk --update add openjdk8-jre
COPY concourse-docker-gradle-sample.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]

