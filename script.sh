#!/bin/bash

docker ps
docker images

docker run --name bash-simple -it --rm bash /bin/sh