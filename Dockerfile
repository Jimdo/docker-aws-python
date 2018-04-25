FROM jfloff/alpine-python

RUN apk add --update jq curl make bash \
  libc6-compat gcc musl-dev libffi-dev openssl-dev git
RUN pip install --upgrade pip pipenv
RUN pip install awscli
