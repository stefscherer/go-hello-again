FROM golang

COPY main.go /code/main.go
WORKDIR /code
RUN go build main.go
