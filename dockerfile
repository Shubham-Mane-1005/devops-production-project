FROM alpine:latest

WORKDIR /app

COPY app/index.html .

EXPOSE 80

CMD ["sh", "-c", "while true; do echo 'Alpine DevOps Server Running'; sleep 10; done"]
