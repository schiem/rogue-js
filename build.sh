#!/bin/bash

npx eleventy
if [ ! -d "_site/assets/images" ]; then 
    mkdir _site/assets/images
fi

cp -r assets/images/* _site/assets/images/
echo "Copied images"
