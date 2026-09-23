FROM node:18-alpine

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 80

CMD ["npm", "start", "--port", "80"]