FROM golang:1.22

RUN go install golang.org/x/tools/cmd/godoc@latest

CMD ["godoc","-http",":80", "-play"]