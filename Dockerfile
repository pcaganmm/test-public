FROM python:3.10.0a6-slim

WORKDIR /usr/src/app

ENV key=value

RUN python3 -m pip install requests
RUN python3 -m pip install PyMySQL

RUN    apt-get update \
    && apt-get install openssl \
    && apt-get install ca-certificates
