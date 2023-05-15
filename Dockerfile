FROM golang:alpine3.18 as builder
WORKDIR /app
COPY . .
RUN go build -o fullcycle

FROM scratch
WORKDIR /app
COPY --from=builder /app/fullcycle .
ENTRYPOINT ["./fullcycle"]

