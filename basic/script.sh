#!/bin/bash

docker build -t webserver:latest .
docker run \
        -v ./src/index.js:/usr/src/app/index.js \
        -v ./src/public:/usr/src/app/public \
        -p 3000:3000 \
        webserver:latest

docker build \
    --build-arg="ARG_NAME=Araiva" \
    -f Dockerfile.example \
    -t webserver:v3 \
    .