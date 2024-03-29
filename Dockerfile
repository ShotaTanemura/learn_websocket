FROM golang:1.22.1-bookworm
RUN mkdir /code 
WORKDIR /code
COPY . /code/
RUN set -ex; \
		go get github.com/gorilla/websocket
