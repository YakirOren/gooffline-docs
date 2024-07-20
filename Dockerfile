FROM golang:1.22

RUN go install golang.org/x/website/tour@latest

CMD ["tour","-http","tour:80"]