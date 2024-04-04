FROM golang:1.22.1-bookworm
RUN mkdir /go/learn_websocket
WORKDIR /go//learn_websocket
COPY . /go//learn_websocket/
RUN set -ex; \
		go mod init learn_websocket; \
		go mod tidy; \
		go get github.com/gorilla/websocket
