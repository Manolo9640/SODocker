FROM node:10

WORKDIR /node-server

COPY package*.json ./

RUN npm install

COPY . .

 EXPOSE 3000

 CMD ["node","server.js"]
