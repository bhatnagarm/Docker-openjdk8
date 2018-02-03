FROM alpine:latest
MAINTAINER bhatnagarm
USER root

RUN apk update
RUN apk fetch openjdk8
RUN apk add --update openjdk8 && \
rm -rf /var/cache/apk/*

