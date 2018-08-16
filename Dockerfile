FROM alpine:latest
LABEL maintainer="dpet23"

# Install git
RUN apk update && \
    apk add git
