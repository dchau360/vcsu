FROM alpine:latest

RUN apk add --no-cache bash curl python3 py3-pip

RUN pip3 install pyyaml python-dateutil

ARG BASEDIR="/vcsu"
ARG ID="472"
ARG USER="vcsu"

RUN mkdir -p $BASEDIR/bin/

WORKDIR $BASEDIR

COPY vcsu $BASEDIR

RUN chmod +x $BASEDIR/vcsu

