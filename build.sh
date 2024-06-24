#!/bin/sh

# Install the latest version of pnpm
npm install -g pnpm@latest

# Install dependencies
pnpm install

# Build the project
pnpm run build
