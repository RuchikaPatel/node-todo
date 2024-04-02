FROM node:14

WORKDIR /app

COPY . .

RUN npm install

#Run all the test cases
RUN npm run test

EXPOSE 8000

CMD ["node","app.js"]
