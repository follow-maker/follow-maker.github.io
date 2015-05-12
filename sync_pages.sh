#!/bin/bash

rm -f instagram-follow-maker.html twitter-follow-maker.html tumblr-follow-maker.html
wget -c --verbose http://unbouncepages.com/tumblr-follow-maker-grow/ -O tumblr-follow-maker.html
wget -c --verbose http://unbouncepages.com/instagram-follow-maker -O instagram-follow-maker.html
wget -c --verbose http://unbouncepages.com/twitter-follow-maker -O twitter-follow-maker.html

git add .
git commit -am "Resynced pages from Unbouncepages"
git push origin master
