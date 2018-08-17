# Docker Alpine Git
###### A basic Git Docker image based on the official Alpine Linux image.

---

### Build Info

[![DockerHub Badge](http://dockeri.co/image/dpet23/docker-alpine-git)](https://hub.docker.com/r/dpet23/docker-alpine-git/)

Docker Hub: https://hub.docker.com/r/dpet23/docker-alpine-git

Based on: [Alpine Linux](https://alpinelinux.org)

Packages installed:
* bash
* git
* openssh-client

---

### Docker Pull Command

```
docker pull dpet23/docker-alpine-git:enhanced
```

---

### Usage

```
docker build -t dpet23/docker-alpine-git:enhanced .
docker run -it --name docker-alpine-git dpet23/docker-alpine-git:enhanced /bin/bash
<git_command>
```
