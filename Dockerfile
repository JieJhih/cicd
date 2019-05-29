FROM golang:1.12-alpine

RUN set -ex; \
    apk update; \
    apk add --no-cache git

WORKDIR /go/src/github.com/george-e-shaw-iv/integration-tests-example/

CMD CGO_ENABLED=0 go test ./...