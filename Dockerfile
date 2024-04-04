FROM golang:1.22.1-bookworm
RUN mkdir /code 
WORKDIR /code
COPY . /code/
RUN set -ex; \
		go mod init learn_websocket; \
		go mod tidy; \
		go get github.com/gorilla/websocket
