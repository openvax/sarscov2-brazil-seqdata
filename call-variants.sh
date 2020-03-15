#!/bin/bash
set -e

samtools faidx nCoV-2019.reference.fasta
samtools index BR1.sorted.bam 
