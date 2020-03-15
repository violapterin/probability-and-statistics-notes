#!/usr/bin/env bash

clear
TOP=`dirname $0`
cd "${TOP}"
context ./main.tex
mv ./main.pdf ../bin/main_1.pdf
cp ../bin/main_1.pdf ../bin/main_2.pdf
