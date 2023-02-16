FROM golang AS builder

WORKDIR /usr/src/app

RUN go mod init desafio-go/hello

COPY . .

RUN go build .

FROM scratch

COPY --from=builder /usr/src/app/hello .

CMD ["./hello"]