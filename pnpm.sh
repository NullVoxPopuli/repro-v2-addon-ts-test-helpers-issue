#!/bin/bash


rm -rf node_modules
pnpm install --no-frozen-lockfile
pnpm lint:types


