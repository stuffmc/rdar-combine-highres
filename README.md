Combine High Resolution Artwork — Bug with JPGs?
===

In this Demo Project there's a PNG and JPEG represenation of the same PDF file (added for reference) which are Combined into a single Tiff thanks to the `Combine Artwork Resolution Artwork` build setting.

It seems the `Lempel-Ziv & Welch encoding` isn't doing a great job with JPEGs, as the size of the resulting `j-gruene.png` file is as big as the size of the PNGs, which, obviously, defies the purpose of using a JPG.