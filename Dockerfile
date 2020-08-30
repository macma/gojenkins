FROM golang

EXPOSE 8080
COPY helloworld.go ./
CMD ["go", "run", "helloworld.go"]