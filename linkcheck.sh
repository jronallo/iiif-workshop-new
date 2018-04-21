#!/usr/bin/env sh

# require Ruby html-proofer gem to be installed

rm -rf public/*

hugo

htmlproofer --allow-hash-href --empty-alt-ignore --url-ignore "/localhost:3000/,/127.0.0.1:3000/,/localhost:8000/,/uv\.html\#\?manifest/,/mirador\.html\#\?manifest/" --extension .html ./public
