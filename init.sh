#!/bin/bash

# Get directory to initialize template in
DIR=${1:-.}

# Clone repository
git clone git@github.com:trs/typescript-node-template.git "$DIR"

cd "$DIR"

# Remove .git and start a new git
rm -rf .git
git init

# Remove init.sh
rm -f init.sh

# Install dependencies
npm i
