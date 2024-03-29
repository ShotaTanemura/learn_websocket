FROM golang:1.22.1-bookworm
RUN mkdir /code 
WORKDIR /code
COPY . /code/
