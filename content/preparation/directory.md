---
title: "Web Server Directory"
menuTitle: "Web Directory"
date: 2018-04-15T13:32:10-04:00
weight: 20
---

For some of the exercises we'll be creating JSON files. We will want to view our results in a IIIF viewer. These viewers request IIIF JSON files like manifests via HTTP(S). In order for the IIIF viewers to see our JSON files we will need to deliver them from a web server.

The first step is setting up a directory where we can create our files and then pointing our web server to them.

1. **Create a directory/folder named "iiif-workshop"**

    Doesn't matter where as long as you'll be able to find it.

    On a Mac in the terminal you can type:

    ```sh
    mkdir iiif-workshop
    ```

2. **Change into the "iiif-workshop" directory**

    On a Mac:

    ```sh
    cd iiif-workshop
    ```

3. **Open an empty file in your text editor**

    If you're using Atom you can type:

    ```sh
    atom test.txt
    ```

4. **Add any content to your "test.txt" file**

5. **Start your [local web server]({{<ref "web-server">}})** if you haven't already that is serving files from your "iiif-workshop" directory.

6. **Open http://localhost:3000** in a browser

    You ought to see the contents of your "iiif-workshop" directory with a file named "text.txt".

    If you used Web Server for Chrome according to the instructions, you can visit http://localhost:3000 or http://127.0.0.1:3000. From now on we'll use "localhost" in every case in this workshop, but if that doesn't work, substitute "127.0.0.1".

7. **Click on "text.txt"**

    You should see the text you added to your file in your browser.

OK! You're all set. We'll use this directory throughout the workshop to edit and deliver files to our browser.
