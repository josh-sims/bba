FROM node:current-slim

WORKDIR /sites/bba
COPY package.json .
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]

COPY . .