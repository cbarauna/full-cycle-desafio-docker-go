FROM golang:alpine3.18 as builder

WORKDIR /usr/go

COPY . .


RUN go build -o /usr/go/hello .

FROM scratch

WORKDIR /app

COPY --from=builder /usr/go/hello ./hello

ENTRYPOINT [ "./hello" ]