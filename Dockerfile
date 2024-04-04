FROM node:latest

WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 3000

CMD ["node", "app.js"]