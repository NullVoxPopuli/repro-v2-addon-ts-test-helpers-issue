#!/bin/bash


rm -rf node_modules
pnpm install --no-frozen-lockfile
pnpm glint --build --clean
pnpm tsc --build --clean
pnpm lint:types --force


