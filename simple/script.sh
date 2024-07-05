#!/bin/bash

docker build -t website:v1 .

docker run -d -p 80:80 website:v1
