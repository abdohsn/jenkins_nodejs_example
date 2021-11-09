FROM node:12.16.1-alpine3.9

COPY nodeapp /nodeapp

WORKDIR /nodeapp

RUN npm install

CMD ["node", "/nodeapp/app.js"]