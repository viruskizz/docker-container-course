#!/bin/bash

docker build -t webserver:latest .
docker run -p 3000:3000 webserver:latest
