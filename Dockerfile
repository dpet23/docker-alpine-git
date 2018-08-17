FROM alpine:latest
LABEL maintainer="dpet23"

RUN apk --update add —-no-cache bash git openssh-client
