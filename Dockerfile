# docker build -t segurosfalabella.azurecr.io/mater:1.0.0 .
FROM node:8.9.0-alpine

ADD . /app

WORKDIR /app

CMD ["npm", "run", "start"]
