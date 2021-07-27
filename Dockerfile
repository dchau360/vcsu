FROM ubuntu:latest

ARG BASEDIR="/vcsu"
ARG ID="472"
ARG USER="vcsu"

RUN mkdir -p $BASEDIR

WORKDIR $BASEDIR

COPY vcsu $BASEDIR
RUN mkdir $BASEDIR/bin
COPY bin/* $BASEDIR/bin/

RUN chmod +x $BASEDIR/vcsu

