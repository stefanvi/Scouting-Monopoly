#!/bin/sh

inkscape geld_1.svg   -o geld_1.pdf
inkscape geld_5.svg   -o geld_5.pdf
inkscape geld_10.svg  -o geld_10.pdf
inkscape geld_20.svg  -o geld_20.pdf
inkscape geld_50.svg  -o geld_50.pdf
inkscape geld_100.svg -o geld_100.pdf
inkscape geld_500.svg -o geld_500.pdf

pdfunite geld_1.pdf geld_5.pdf geld_10.pdf geld_10.pdf geld_20.pdf geld_50.pdf geld_100.pdf geld_500.pdf geld.pdf
