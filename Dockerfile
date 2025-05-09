FROM node:18-alpine

WORKDIR /app

COPY xulharts/ .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
