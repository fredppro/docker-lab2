FROM node:latest
WORKDIR /usr/app
COPY src/package.json .
COPY src/index.js .
RUN npm install
ENTRYPOINT ["node", "index.js"]