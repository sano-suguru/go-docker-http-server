FROM golang:alpine

WORKDIR /go

ADD . /go

CMD ["go", "run", "main.go"]
