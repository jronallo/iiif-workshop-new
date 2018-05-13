#!/usr/bin/env sh

rm -rf public/*

hugo

mv public iiif-workshop-materials

zip -r iiif-workshop-materials.zip iiif-workshop-materials

rm -rf iiif-workshop-materials

hugo --config config.yaml,config-production.yaml

mv iiif-workshop-materials.zip public/.

rsync -avzc --delete public/* ronallo:/var/www/iiif-workshop-new/.

rm -rf public/*
