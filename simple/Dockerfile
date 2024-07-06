FROM nginx:alpine

RUN apk update

RUN apk add \
        vim \
        bash

# COPY index.html /usr/share/nginx/html
# COPY images/ffx.jpg /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

COPY . .

ADD https://images2.thanhnien.vn/528068263637045248/2023/7/11/ff-16890507803641328644301.jpg images/game.jpg
