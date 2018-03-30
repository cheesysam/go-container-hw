FROM golang:1.9

WORKDIR /hw
ADD . /hw

RUN go test
RUN go run main.go

CMD go run /hw/main.go

