#!/bin/sh

# exporteren met inkscape
inkscape kanskaartjesachter.svg      -o kanskaartjesachter.pdf
inkscape kanskaartjesvoor.svg        -o kanskaartjesvoor.pdf
inkscape zwartekaskaartjesachter.svg -o zwartekaskaartjesachter.pdf
inkscape zwartekaskaartjesvoor.svg   -o zwartekaskaartjesvoor.pdf

# een document van maken
pdfunite zwartekaskaartjesvoor.pdf zwartekaskaartjesachter.pdf zwartekaskaartjes.pdf
pdfunite kanskaartjesvoor.pdf      kanskaartjesachter.pdf      kanskaartjes.pdf

# tijdelijke zooi opruimen
rm zwartekaskaartjesvoor.pdf zwartekaskaartjesachter.pdf
rm kanskaartjesvoor.pdf      kanskaartjesachter.pdf
