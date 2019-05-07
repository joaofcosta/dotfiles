# Dotfiles

This repository contains all configurations I currently have on my laptop.
There's also an installation script which facilitates replication of the same
configurations and apps on a new MacOS instalation.

## Installing

There's a install script which does the following:

1. Install all development dependencies
2. Setup all configurations for NeoVim, tmux, etc.
3. Install all MacOS applications

In order to run this script just clone the repository and then, at the root of
the project, run:

```
./install.sh
```

After installation you'll still need to manually install the following:

* [Input Mono Font](http://input.fontbureau.com/download/?customize&fontSelection=whole&a=ss&g=ss&i=0&l=0&zero=0&asterisk=height&braces=straight&preset=default&line-height=1.2&email=)
* [Videostream](https://getvideostream.com/download/#)
* [Calibre Kobo Utilities Plugin](https://www.mobileread.com/forums/showthread.php?t=215339)
* [Wallpaper](https://cdn.vox-cdn.com/uploads/chorus_asset/file/13272831/The_Verge_Hysteresis_Wallpaper_Landscape.0.png)

Finally enable Reduce Motion on MacOS: `System Preferences > Accessibility > Display > Reduce Motion`.
