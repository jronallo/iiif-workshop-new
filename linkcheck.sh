#!/usr/bin/env sh

# require Ruby html-proofer gem to be installed

rm -rf public/*

hugo

htmlproofer --empty-alt-ignore --url-ignore "#,/localhost:3000/" --extension .html ./public
