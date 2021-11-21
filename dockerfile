FROM node:14.2.0-slim

COPY nodeapp /nodeapp

WORKDIR /nodeapp

RUN npm install

CMD ["node", "/nodeapp/app.js"]