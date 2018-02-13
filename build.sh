#!/bin/bash

cd writing
dir="writing/"

for i in *.md
do
    pandoc "$i" -o ${i%.*}.pdf
    echo "generated ${dir}${i%.*}.pdf"
done

cd ..
