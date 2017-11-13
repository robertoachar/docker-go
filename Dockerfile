FROM golang:latest

LABEL maintainer="robertoachar@gmail.com"

WORKDIR /go/src/app

COPY ./src .

CMD [ "go", "run", "hello.go" ]
