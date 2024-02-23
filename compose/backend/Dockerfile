FROM node:21-alpine

ARG PORT=3000
ARG PASSWORD

ENV NODE_ENV Development
ENV PASSWORD $PASSWORD

RUN apk update && \
    apk add --no-cache  \
    curl \
    wget \
    bash \
    vim

WORKDIR /usr/src/app/

COPY . .

ADD https://cdn.discordapp.com/attachments/1130381385958445077/1130381486516871348/Araiva_Leonhart_-_Circle.png public/araiva.png

RUN npm install -g nodemon

RUN npm install

# Out port mapping
EXPOSE $PORT

# The execute command while run docker
# Run open process to protect docker exited

# CMD ["echo", "Hello World"]

ENTRYPOINT ["npm", "start"]