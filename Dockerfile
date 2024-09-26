FROM node:18.20.2
WORKDIR /music-bot
COPY . .
RUN npm install
CMD [ "node", "main.js" ]