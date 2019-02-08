FROM node:8.9.0-alpine

ADD . /app

WORKDIR /app

CMD ["npm", "run", "start"]
