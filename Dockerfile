FROM golang:1.18-alpine as gobuild
RUN go install github.com/mccutchen/go-httpbin/v2/cmd/go-httpbin@latest


FROM joyme/network-tools:v0.1

ENV CRYPTOGRAPHY_DONT_BUILD_RUST=1

# apk add gcc python3-dev musl-dev libffi-dev
RUN apk update && apk add busybox-extras gcc python3-dev musl-dev libffi-dev \
    && pip3 install --upgrade pip \ 
    && pip3 install wheel scapy cffi cryptography ipython \
    && apk del gcc python3-dev musl-dev libffi-dev && rm -rf /var/cache

COPY --from=gobuild /go/bin/go-httpbin /usr/bin/go-httpbin
