FROM alpine:latest
ADD TestFileHello.class TestFileHello.class
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java"]

