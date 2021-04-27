## SimGBS: A Julia Package for Simulating Genotyping-by-Sequencing (GBS) Data  


[![Build Status](https://travis-ci.com/kanji709/SimGBS.jl.svg?branch=master)](https://travis-ci.com/kanji709/SimGBS.jl)
![GitHub repo size](https://img.shields.io/github/repo-size/kanji709/SimGBS.jl?style=flat-square)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/kanji709/SimGBS.jl?color=purple&style=flat-square)
[![GitHub issues](https://img.shields.io/github/issues/AgResearch/snpGBS)](https://github.com/kanji709/SimGBS.jl/issues)
[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Fkanji709%2FSimGBS.jl&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=true)](https://hits.seeyoufarm.com)
[![GitHub license](https://img.shields.io/github/license/AgResearch/snpGBS?style=flat-square)](https://github.com/AgResearch/snpGBS/blob/main/LICENSE)
 



## Installation

`SimGBS.jl` is registered in the [`General`](https://github.com/JuliaRegistries/General) registry. It can be installed using `Pkg.add`,

```julia
julia> import Pkg;Pkg.add("SimGBS")
```

or simply 

```julia
julia> ] add SimGBS
```


## Input

- Reference genome of the target species in FASTA format (e.g., `xxx.fasta.gz`/`xxx.fa.gz`)   

- Flie stores a list of Illumina barcodes (e.g., `GBS_Barcodes.txt`)

- (optional) Pedigree File (e.g.,`small.ped`) 



## Output 

- GBS fragments generated by virtual digestion (e.g.,`rawGBStags.txt`)

- Selected GBS fragments after fragment size-selection (e.g.,`GBStags.txt`) 

- Haplotypes, SNP and QTL genotypes (e.g.,`hap.txt`, `snpGeno.txt` and `qtlGeno.txt`) 

- File contains basic information about simulated GBS experiment (e.g.,`keyFile.txt`)

- File contains simulated GBS reads in FASTQ format (e.g.,`xxxxx.fastq`)

etc. 



## Overview



## Citation

Please cite the following if you use `SimGBS.jl`, 

- Hess, A. S., M. K. Hess, K. G. Dodds, J. C. Mcewan, S. M. Clarke, and S. J. Rowe. "A method to simulate low-depth genotyping-by-sequencing data for testing genomic analyses." Proc 11th World Congr Genet Appl to Livest Prod 385 (2018). 










