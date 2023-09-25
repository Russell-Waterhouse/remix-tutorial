FROM node:latest


COPY . .

RUN npm install

CMD [ "/usr/local/bin/npm", "run", "dev" ]
