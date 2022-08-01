FROM node:18-alpine

WORKDIR /app

COPY hello-world/package*.json .

RUN npm install

COPY hello-world .

CMD ["npm", "run", "serve"]
