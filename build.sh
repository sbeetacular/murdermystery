#!/bin/bash

cd writing

for i in *.md
do
    pandoc "$i" -o ${i%.*}.pdf
    echo "generated ${i%.*}.pdf"
done
