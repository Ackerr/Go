FROM golang:alpine

ENV GOPROXY https://goproxy.cn,direct

WORKDIR $GOPATH/src/github.com/Ackerr/GoDemo
COPY ./ ./

RUN go build main.go

EXPOSE 8080

CMD ["./GoDemo"]
