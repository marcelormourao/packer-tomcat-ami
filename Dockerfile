FROM hashicorp/packer:1.7.2

LABEL maintainer="marcelo.rmourao@gmail.com"

WORKDIR /app

RUN apk --update add ansible