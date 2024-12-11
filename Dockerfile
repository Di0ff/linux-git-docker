FROM 1.23

WORKDIR /app

COPY . .

RUN go build -o awesomeProject1

ENTRYPOINT ["./awesomeProject1"]