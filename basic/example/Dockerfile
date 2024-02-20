FROM node:latest

RUN apt-get update

RUN apt-get install -y vim

WORKDIR /usr/src/app/

COPY src .

ADD https://cdn.discordapp.com/attachments/1130381385958445077/1130381486516871348/Araiva_Leonhart_-_Circle.png public/araiva.png

RUN npm install

# Out port mapping
EXPOSE 3000

# The execute command while run docker
# Run open process to protect docker exited

# CMD ["echo", "Hello World"]

ENTRYPOINT ["node", "index.js"]