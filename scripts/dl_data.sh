#!/bin/bash

# A script to download 1KGPCHR21 VCF File 

mkdir -p data

# echo This is the first argument: ${1}
# echo This is the second argument: ${2}

CHR=${1}

echo curl --output data/lkgp_chr${CHR}.vcf.gz https://ftp.1000genomes.ebi.ac.uk/vol1/ftp/release/20130502/ALL.chr{CHR}.phase3_shapeit2_mvncall_integrated_v5b.20130502.genotypes.vcf.gz
