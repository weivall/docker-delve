FROM golang:1.8.1-alpine
RUN apk --update add git && \
    go get github.com/derekparker/delve/cmd/dlv

