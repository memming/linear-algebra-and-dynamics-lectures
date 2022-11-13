#!/bin/sh

# compiles the LaTeX source to produce output PDF using latexmk
# it tags the PDF with the current git version tag

VER=`git describe --tags --dirty`
echo $VER
TARGET="lecture_notes"
latexmk -pdf $TARGET
mv $TARGET.pdf $TARGET-${VER}.pdf
