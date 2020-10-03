FROM node:current-slim

WORKDIR /usr/src/app/docker_test

COPY package.json .

RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm", "start"]

