FROM node:14.15.4-alpine3.12

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

ENV MONGODB_USERNAME=root 
ENV MONGODB_PASSWORD=root

CMD ["npm", "start"]
