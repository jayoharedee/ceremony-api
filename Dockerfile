FROM node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY ./src ./src
COPY .babelrc ./

EXPOSE 3000 3000