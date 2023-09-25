FROM node:20.7.0

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "/usr/local/bin/npm", "run", "dev" ]
