#!/bin/bash

# A script to download 1KGPCHR21 VCF File 

mkdir -p data

curl --output data/lkgp_chr21.vcf.gz https://ftp.1000genomes.ebi.ac.uk/vol1/ftp/release/20130502/ALL.chr21.phase3_shapeit2_mvncall_integrated_v5b.20130502.genotypes.vcf.gz
