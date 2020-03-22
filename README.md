# Docker Git image

[![Docker Stars](https://img.shields.io/docker/stars/dpet23/docker-alpine-git.svg)][hub]
[![Docker Pulls](https://img.shields.io/docker/pulls/dpet23/docker-alpine-git.svg)][hub]
[![Image Layers](https://shields.beevelop.com/docker/image/layers/dpet23/docker-alpine-git/enhanced.svg)][hub]
[![Image Size](https://shields.beevelop.com/docker/image/image-size/dpet23/docker-alpine-git/enhanced.svg)][hub]

A basic Git Docker image based on the official Alpine Linux image.

---

### Supported Tags

* `simple`
* `enhanced`

View on [Docker Hub][hub]

---

### Build Info

* Based on: [Alpine Linux](https://alpinelinux.org)

* Packages installed:

    | Package        | Labels               |
    | -------------- | -------------------- |
    | git            | `simple`, `enhanced` |
    | bash           | `enhanced`           |
    | openssh-client | `enhanced`           |
    | rsync          | `enhanced`           |

---

### Docker Pull Command

```
docker pull dpet23/docker-alpine-git
```

---

### Usage

```
docker build -t dpet23/docker-alpine-git .
docker run -it --name docker-alpine-git dpet23/docker-alpine-git /bin/bash
<git_command>
```

[hub]: https://hub.docker.com/r/dpet23/docker-alpine-git
