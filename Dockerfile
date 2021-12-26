FROM golang:latest as builder
WORKDIR /usr/src/app
COPY hello.go .
RUN go build hello.go

FROM scratch
WORKDIR /usr/src/app
COPY --from=builder /usr/src/app/hello .
CMD ["/usr/src/app/hello"]