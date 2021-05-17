FROM postgres:11-alpine

RUN apk add curl
RUN apk add openssh-keygen
