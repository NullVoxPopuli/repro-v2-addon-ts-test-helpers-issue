#!/bin/bash


rm -rf node_modules
npm install
npm exec glint -- --build --clean
npm exec tsc -- --build --clean
npm run lint:types -- --force


