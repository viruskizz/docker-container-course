FROM node:latest

RUN apt-get update

RUN apt-get install -y wordpress

RUN apt-get install -y vim


WORKDIR /usr/src/app/

# The execute command while run docker
# CMD ["echo", "Hello World"]
CMD ["sh", "-c", "tail -f /dev/null"]
