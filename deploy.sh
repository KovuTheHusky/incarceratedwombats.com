#!/bin/bash

if [ $TRAVIS_PULL_REQUEST == "true" ]; then
    exit 0
fi

set -e

rm -rf _site
mkdir _site

git clone https://${GITHUB_TOKEN}@github.com/KovuTheHusky/incarceratedwombats.com.git --branch gh-pages _site

bundle exec jekyll build

cd _site
git add --all
git commit -a -m "Travis #$TRAVIS_BUILD_NUMBER"
git push --force origin gh-pages
