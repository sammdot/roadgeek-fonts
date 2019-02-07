# Roadgeek 2014

Roadgeek 2014 is a set of fonts that replicates typefaces used on highway signs 
in various countries.

This project is an update of Michael Adams' [Roadgeek 2005](http://n1en.org/roadgeek/)
fonts, which had a few outstanding issues as discussed here:
[What's wrong with the Roadgeek fonts](http://www.aaroads.com/forum/index.php?topic=12353.0).
Roadgeek 2005  includes the US, UK and German sign typefaces; with Roadgeek
2014 I plan to expand that set.

## Installation

If you just want to use the fonts, you can download a release from this repo,
extract the fonts from the archive and install them by your system's preferred
installation method.

If you want to edit or contribute to the fonts, you can download the source
code from this repository. The source is in FontForge's Spline Font Directory
(`.sfdir`) format, which needs to be compiled to a font file. A `Makefile` is
provided for your convenience.

On Debian based systems you can just run: `apt install fonts-roadgeek`
See: https://repology.org/metapackage/fonts-roadgeek/versions

## Typefaces

Roadgeek 2014 includes the following typefaces:

* **FHWA Series** (aka Highway Gothic) - used in the United States, Canada, 
  Mexico, Australia, New Zealand, Malaysia and Taiwan. Available in
  7 series: B, C, D, E, EM (E modified), EEM (Enhanced E modified), F. EM is
  E but with looser spacing and thicker strokes to accommodate reflective
  buttons; because the buttons are no longer widely used EEM undoes the thicker
  strokes but keeps the looser spacing.

It will soon include:

* **Clearview** - used in some parts of the United States and Indonesia, designed
  as a replacement of the FHWA Series typefaces. Available in 13
  series: 1B through 6B  for negative contrast (dark on light) signs, 1W
  through 6W and 5WR for positive contrast (light on dark) signs. 5WR is
  just 5W with tighter spacing.
* **DIN 1451** - German sign typeface. Available in 2 series: Engschrift and 
  Mittelschrift
* **Transport** - UK sign typeface. Available in 2 weights: Medium for positive
  contrast signs and Heavy for negative contrast signs
* **Motorway** - UK sign typeface, but only for route numbers on motorway signs.
  Available in 2 weights: Permanent for positive contrast signs and Temporary
  for negative contrast signs.
* **Clarendon** - used by the US National Park Service
* **Rawlinson** - a replacement for Clarendon
