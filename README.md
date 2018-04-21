# IIIF Workshop

## Development

All that's needed to get started is having the `hugo` CLI available. Just run `hugo serve` and visit http://localhost:1313

Use reference style links in most cases (except within shortcodes). Fix these as you come across them.

One of the goals of the latest version is to have as much of the materials be accessible and work with intermittent network connectivity as is found in some training situations. There are limits to what can be done when so much relies on the availability of networked IIIF resources, but the core exercises should still be available and working even without an internet connection. To test the progress towards this goal so far you can run `hugo` (without the serve) which will build the site. Open up the `public/index.html` file and browse around. Try now without an network connection.

You can check links with the `linkcheck.sh` script both with and without a network connection.

## Deployment

Run `./deploy.sh` which will build the site and sync it to the remote server.

## TODOS

#todo:40 for each section of workshop highlight the relevant section of the manifest for that page

#todo:50 make totally self-contained. vendor everything.

#todo:0 make HTML generation self-contained for offline use: https://github.com/gohugoio/hugo/issues/4642#issuecomment-382520968

#todo:0 convert div class="alert" to shortcode?

#todo:0 make sure that inline code blocks that are also links like `info.json` clearly show that they are links. /image-api/uri-parameters.html

#todo:0 take more long links and use the reference style markdown links

#todo:0 run link checker
