# VueJS 2 Boilerplate

Application boilerplate based on VueJS 2 and Webpack. Dockerized.

## How to Start

``` bash
# build image
docker build --no-cache -t asatrya/vuejs:2-webpack .

# run container
docker-compose -f docker-compose.dev.yaml up -d
```

Access http://localhost:8081 from your browser.

## Get into the container's bash
``` bash
docker exec -it vuejs_webpack sh
```

## Build Setup

These scripts already run in Dockerfile.

``` bash
# install vue-cli globally
npm install -g vue-cli

# install webpack globally
npm install -g -D webpack-cli
npm install -g webpack-dev-server
npm link webpack

# install dependencies
npm install
npm install --dev

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build

# build for production and view the bundle analyzer report
npm run build --report
```

## Detailed Explanation

For a detailed explanation on how things work, check out the [guide](http://vuejs-templates.github.io/webpack/) and [docs for vue-loader](http://vuejs.github.io/vue-loader).
