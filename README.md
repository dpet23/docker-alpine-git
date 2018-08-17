# Docker Alpine Git
###### A basic Git Docker image based on the official Alpine Linux image.

---

### Build Info

[![DockerHub Badge](http://dockeri.co/image/dpet23/docker-alpine-git)](https://hub.docker.com/r/dpet23/docker-alpine-git/)

Docker Hub: https://hub.docker.com/r/dpet23/docker-alpine-git

Based on: [Alpine Linux](https://alpinelinux.org)

Packages installed:
* git

---

### Docker Pull Command

```
docker pull dpet23/docker-alpine-git:latest
```

---

### Usage

```
docker build -t dpet23/docker-alpine-git:latest .
docker run -it --name docker-alpine-git dpet23/docker-alpine-git:latest /bin/bash
<git_command>
```
