FROM gradle:4.4-jdk-alpine

USER root

RUN apk update && apk add zip
