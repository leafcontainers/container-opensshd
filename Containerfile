FROM docker.io/library/alpine:latest
RUN apk update
RUN apk add openssh
EXPOSE 22
