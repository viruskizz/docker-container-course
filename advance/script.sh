#!/bin/bash

docker build -t webserver:latest .

docker run \
    -d \
    -rm \
    -p 3000:3000 \
    -v .:/usr/src/app/ \
    webserver:latest
