# FROM node:14

# WORKDIR /app

# COPY package*.json app.js

# RUN npm install

# EXPOSE 4545

# CMD  node app.js

FROM node:alpine

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 4545

CMD node app.js