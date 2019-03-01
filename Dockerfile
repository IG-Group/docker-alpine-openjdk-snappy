FROM openjdk:8-jre-alpine
RUN apk update && \
    apk add java-snappy