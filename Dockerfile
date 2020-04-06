FROM golang:alpine

ENV GOPROXY https://goproxy.cn,direct

WORKDIR $GOPATH/src/github.com/Ackerr/GoDemo
COPY . .
RUN go build .

EXPOSE 8000
ENTRYPOINT  ["./GoDemo"]
