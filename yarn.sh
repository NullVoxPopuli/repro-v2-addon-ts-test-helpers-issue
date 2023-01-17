#!/bin/bash


rm -rf node_modules
yarn install
yarn glint --build --clean
yarn tsc --build --clean
yarn lint:types --force


