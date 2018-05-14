# IIIF Workshop

## beta version

This is a beta version of migrating the materials from gitbook to Hugo. New development will happen here. Please try this version first and file issues. If you run into issues with the materials here you can try the [previous version](https://github.com/jronallo/iiif-workshop).

## Introduction

Materials for a workshop covering:
- Image API
- Presentation API
- Content Search API
- Authentication API (overview)
- Community
- and more!

The latest version is currently [published here](http://ronallo.com/iiif-workshop-new).

The workshop is designed to be led by an instructor who can answer questions and help with exercises, but it ought to be useful for self-guided learning as well.


## Development

All that's needed to get started is having the `hugo` CLI available. Just run `hugo serve` and visit http://localhost:1313

Use reference style links in most cases (except within shortcodes). Fix these as you come across them.

One of the goals of the latest version is to have as much of the materials be accessible and work with intermittent network connectivity as is found in some training situations. There are limits to what can be done when so much relies on the availability of networked IIIF resources, but the core exercises should still be available and working even without an internet connection. To test the progress towards this goal so far you can run `hugo` (without the serve) which will build the site. Open up the `public/index.html` file and browse around. Try now without an network connection.

You can check links with the `linkcheck.sh` script both with and without a network connection.

## Deployment

Run `./deploy.sh` which will build the site and sync it to the remote server.

## Refresh Mirador

These are the best instructions I've seen on what's required to get Mirador set up:
https://github.com/ProjectMirador/mirador/blob/develop/bin/update_demo.sh

First you must check out Mirador and run this: `npm i`

## Refresh UV

```sh
npm install universalviewer
rm -rf static/viewers/uv
cp -R node_modules/uv static/viewers/.
```

## TODOS

#todo:40 for each section of workshop highlight the relevant section of the manifest for that page

#todo:50 make totally self-contained. vendor everything.

#todo:0 make HTML generation self-contained for offline use: https://github.com/gohugoio/hugo/issues/4642#issuecomment-382520968

#todo:0 convert div class="alert" to shortcode?

#todo:0 make sure that inline code blocks that are also links like `info.json` clearly show that they are links. /image-api/uri-parameters.html

#todo:0 take more long links and use the reference style markdown links

#todo:0 run link checker
