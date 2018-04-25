# docker-aws-python

[![Docker Stars](https://img.shields.io/docker/stars/jimdo/aws-python.svg?maxAge=600)](https://hub.docker.com/r/jimdo/aws-python/) [![Docker Pulls](https://img.shields.io/docker/pulls/jimdo/aws-python.svg?maxAge=600)](https://hub.docker.com/r/jimdo/aws-python/)

### Content

 * `aws-cli/1.15.8 Python/3.6.3 Linux/4.9.87-linuxkit-aufs botocore/1.10.8`
 * `Python 3.6.3`

### Usage

```Dockerfile

# Dockerfile
FROM jimdo/aws-python
```

### Contribute

```bash
# Clone repository
$ > git clone git@github.com:Jimdo/docker-aws-python.git
$ > cd docker-aws-python

# Build container
$ > docker build . 

# Start bash
$ > docker run -it --entrypoint /bin/bash <container-id>

