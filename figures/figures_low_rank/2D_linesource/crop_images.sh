#!/bin/bash


for f in final_*.png
do
    echo "$f";
    magick "$f" -crop 2587x2110+380+237 "$f";
done
