#!/bin/bash
FILES="/home/marco/Aisf/realsite/gallery/*"
for i in $FILES
do
echo "Prcoessing image $i ..."
eval "convert -thumbnail 200 "$i" "$i".thumb"

done 
