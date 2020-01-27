FROM golang:1.7-alpine

ADD . /home

WORKDIR /home

# Example of installing a go package
#RUN \
#       apk add --no-cache bash git openssh && \
#       go get -u github.com/minio/minio-go

CMD ["go","run","sample.go"]

