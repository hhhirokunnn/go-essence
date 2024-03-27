FROM docker.io/golang:1.22.1-bookworm

WORKDIR /app

# COPY go.mod ./
# RUN go mod download

# COPY *.go ./
# RUN go build -o piyo
# EXPOSE 8080

CMD [ "tail", "-f", "/dev/null" ]