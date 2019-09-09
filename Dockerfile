FROM node:12.9.0-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 3000
RUN npm install
ENTRYPOINT ["node", "server.js"]
