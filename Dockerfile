FROM        golang:1.5
MAINTAINER  Behance RE

RUN         apt-get update -y && apt-get install -y curl ssh
RUN         go get github.com/tools/godep github.com/onsi/ginkgo/ginkgo
