
FROM golang:1.19.1-alpine3.16
RUN mkdir /books 
ADD . /books
WORKDIR /books
RUN go build -o main .
CMD ["/books/main"]