FROM alpine
WORKDIR /app
COPY hello.txt .
CMD ["cat", "hello.txt"]
