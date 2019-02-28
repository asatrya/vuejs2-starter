FROM node:10.15-alpine

RUN apk update 
RUN apk add nano

WORKDIR /app
COPY . .

# install vue-cli globally
RUN npm install -g vue-cli

# install webpack globally
RUN npm install -g -D webpack-cli
RUN npm install -g webpack-dev-server
RUN npm link webpack

# install dependencies
RUN npm install
RUN npm install --dev

EXPOSE 8080

# serve with hot reload at localhost:8080
CMD ["npm", "run", "dev"]
# CMD [ "tail", "-f", "/dev/null" ]