FROM golang:latest

MAINTAINER chenyongsheng

ENV MYPATH /data/go
WORKDIR $MYPATH
ADD . /data/go
EXPOSE 8888

ENTRYPOINT ["./goweb"]
