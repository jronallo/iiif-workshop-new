#!/usr/bin/env sh

rm -rf public/*

hugo --config config.yaml,config-production.yaml

rsync -avzc --delete public/* ronallo:/var/www/iiif-workshop-new/.

sleep 2

# rm -rf public/*
