#!/usr/bin/env sh

rm -rf public/*

hugo

rsync -avzc --delete public/* ronallo:/var/www/iiif-workshop-new/.
