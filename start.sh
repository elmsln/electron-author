#!/bin/bash
#where am i? move to where I am. This ensures source is properly sourced
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
npm install
npm start
