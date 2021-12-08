FROM node:14

COPY ["package.json", "yarn.lock","/usr/src/proyecto1/"]

WORKDIR /usr/src/proyecto1

RUN yarn install

COPY [".", "/usr/src/proyecto1"]

EXPOSE 5000

CMD ["node", "index.js"]