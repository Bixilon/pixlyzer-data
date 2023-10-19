# PixLyzer pregenerated data

This repository contains [pixlyzer](https://gitlab.bixilon.de/bixilon/pixlyzer/) pre generated data.
This data might not be extracted with the latest version of pixlyzer, simply because there are 100+.
Generating each of them takes about a minute, so only the latest version is mostly built with it
(that does not mean that older data is broken. It might just not contain all fixes or not all added fields).

If you want me to update (or have questions!) the data for a specific version, don't hesitate to contact
me [bixilon@bixilon.de](mailto:bixilon@bixilon.de).

## Updates

I try to generate the data for the newest snapshot asap, but give me a couple of days to do porting.

## Mirrors

- [gitlab.bixilon.de](https://gitlab.bixilon.de/bixilon/pixlyzer-data) (origin, preferred and newest)
- [gitlab.com](https://gitlab.com/Bixilon/pixlyzer-data) (automatic mirroring)
- [github.com](https://github.com/bixilon/pixlyzer-data) (manual mirroring)

## Hashed access

If you load data for a single version, always use a permanent link (in gitlab there is a button for that).

## Formats

There are 3 files for every data:

- [mbf](https://gitlab.bixilon.de/bixilon/mbf-specification) (its a binary json format, probably fastest for loading)
- minified json (machine readable json. That is most likely what you want)
- json (prettified, for human reading. Please don't load those files automatically, it just uses up useless traffic)

There is a file called `all.<format>` that contains all other files per version. That file is also hashed in the `hash`
folder.
There is an index lookup to find the available data for every version.

## License

No clue actually. I am not a lawyer. Technically I generated it, so its mine?. Feel free to use the data for anything
you want,
but I provide absolutely no warranty, the data is provided "as is" (or use the MIT license).
It'd still be nice if you provide a link to this repository, I only continue doing it when I receive feedback :)

## 1.12.2

This data is absolutely garbage. Don't use it.

## Minosoft-Meta

Data is not always generated, but a pixlyzer similar format is provided
by [minosoft-meta](https://gitlab.bixilon.de/bixilon/minosoft-meta).
Use that data if you need support for versions below 1.13 (like 1.7, 1.8 or 1.12).
