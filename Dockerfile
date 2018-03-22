FROM openjdk:8-jre-alpine

MAINTAINER True DMP

ARG VERSION=alpha-SNAPSHOT

COPY target/ibiz-sms-service-$VERSION.jar /app/ibiz-sms-service.jar

USER nobody

CMD cd /app; java -Duser.timezone="Asia/Bangkok" -jar /app/ibiz-sms-service.jar