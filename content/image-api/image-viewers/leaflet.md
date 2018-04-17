---
title: "Leaflet"
date: 2018-04-15T14:01:06-04:00
weight: 10
---

{{< leaflet "https://iiif.lib.ncsu.edu/iiif/mc00042-005-ff0033-000-001_0001/info.json" >}}

{{% notice warning %}}
If the image above isn't showing up <a href="#" onclick="window.location.reload(true);">reload the page</a>.
{{% /notice %}}


---

Below is the code used for the above example. You can read the code comments to learn about what each part does.

This HTML code sets everything up. This HTML code of a short script uses the `info.json` for a resource to load it into the Leaflet viewer.

<!-- #todo:0 show the comments from the code in the leaflet highlighted version -->

{{< highlight html "linenos=table,hl_lines=21,linenostart=1" >}}
{{% leaflet "https://iiif.lib.ncsu.edu/iiif/mc00042-005-ff0033-000-001_0001/info.json" %}}
{{< /highlight >}}
