From ubuntu:20.04

LABEL maintainer='NQ'

RUN apt update -y
RUN apt upgrade -y
RUN mkdir -p /srv
RUN cd /srv
