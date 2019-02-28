# vue_install_cli

> A Vue.js project

## How to Start

``` bash
# build image
docker build --no-cache -t asatrya/vuejs:2-webpack .

# run container
docker-compose -f docker-compose.dev.yaml up -d

# get into the container's bash
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

For a detailed explanation on how things work, check out the [guide](http://vuejs-templates.github.io/webpack/) and [docs for vue-loader](http://vuejs.github.io/vue-loader).
