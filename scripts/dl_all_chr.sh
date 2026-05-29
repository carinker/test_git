#!/bin/bash

# script to download all the 1kgp chr vcf files using for loop

for i in {{1..22},X}; do 
bash scripts/dl_data.sh ${i}
done
