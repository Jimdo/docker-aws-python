# docker-aws-python

[![Docker Stars](https://img.shields.io/docker/stars/jimdo/docker-aws-python.svg?maxAge=600)](https://hub.docker.com/r/jimdo/docker-aws-python/) [![Docker Pulls](https://img.shields.io/docker/pulls/jimdo/docker-aws-python.svg?maxAge=600)](https://hub.docker.com/r/jimdo/docker-aws-python/)

### Content

 * `aws-cli/1.15.8 Python/3.6.3 Linux/4.9.87-linuxkit-aufs botocore/1.10.8`
 * `Python 3.6.3`
 * `Docker version 18.03.0-ce, build 0520e24`

### Usage

```Dockerfile
FROM jimdo/aws-python
```

### Contribute

```bash
# Build container
$ > docker build . 

# Start bash
$ > docker run -it --entrypoint /bin/bash <container-id>

