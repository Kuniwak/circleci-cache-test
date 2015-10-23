#! /bin/bash

set -e
set -x

nvm use 4.1.0
node --version
npm install -g faker-cli
