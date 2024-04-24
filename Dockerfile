FROM node:alpine

WORKDIR /app/frontend

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "run", "start"]