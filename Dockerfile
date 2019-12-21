FROM node:11
WORKDIR /usr/src/app

COPY . ./
RUN npm ci

CMD ["npm", "start"]
