#!/bin/bash


for i in *.md
do
    pandoc "$i" -o pdf/${i%.*}.pdf && echo "generated ${i%.*}.pdf"
done
