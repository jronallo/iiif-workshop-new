---
title: "Manifest Structure"
date: 2018-04-15T14:48:39-04:00
weight: 20
---

To explain a manifest we'll start at the innermost part of the manifest and work our way out.

## Content

The content we have is an image. In our case we'll also have an image server service for that image. Just having an image though doesn't allow for things like a scholar to apply annotations to the image.

![](/images/presentation-chart-content.png)

## Canvas

The next layer up and out we have our [shared canvas]({{<ref "shared-canvas">}}) that can have our image content painted onto it.

![](/images/presentation-chart-canvas.png)

## Sequence

Many resources are made of more than one image, so a sequence is used to group and order canvases.

![](/images/presentation-chart-sequence.png)

## Manifest

The manifest contains the information needed to display (e.i. present) the resource to users. The manifest wraps up the sequence(s) that encapsulate the canvases that have the image content painted on. The manifest includes other properties, but it is the sequences property that encapsulates the image content.

![](/images/presentation-chart-manifest.png)

## Collection

Another level up it is possible to group manifests into collections.

![](/images/presentation-chart-collection.png)

## Fuller Picture

The above images are all you'll need for this workshop. The fuller picture is a bit more complicated. There are other types within IIIF that you ought to at least know their names exist.

We'll skip over ranges, layers, and annotation lists for now, but will point out that rather than applying content directly to the canvas we usually will be using an annotation to place the image content on the canvas.

![](/images/presentation-chart-complicated.png)
