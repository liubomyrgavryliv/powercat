#!/bin/bash

# https://docs.npmjs.com/cli/cache
npm cache verify

# install project dependencies
npm install

npm install --save nuxt

# make production build
npm run generate

# run the production server
npm run start