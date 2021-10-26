FROM golang:alpine as builder

WORKDIR /usr/src/golang

COPY . .

CMD ["go", "run", "hello.go"]