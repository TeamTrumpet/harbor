FROM golang:1.4.2

RUN go get github.com/smartystreets/goconvey github.com/tools/godep golang.org/x/tools/cmd/cover

EXPOSE 8080
