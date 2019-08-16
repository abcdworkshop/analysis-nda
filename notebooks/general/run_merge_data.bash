#!/bin/bash
#
#SBATCH --job-name=merge_data
#SBATCH --output=merge_data.log
#SBATCH --cpus-per-task=56
#SBATCH --mem=60GB
#SBATCH --partition=short,fat,long,longfat
#SBATCH --account=dsnlab

module load R gcc

srun Rscript --verbose merge_data.R
