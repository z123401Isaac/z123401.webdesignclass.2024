FROM node:21-alpine3.18

WORKDIR /app

COPY ./package.json /app

RUN npm install bootstrap@5.3.3

COPY ./src /app

EXPOSE 5500