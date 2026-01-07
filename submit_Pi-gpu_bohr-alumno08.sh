#!/bin/bash
#SBATCH --chdir=./lab-gpu    
#SBATCH -p bohr-gpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

module load anaconda/2025.06

ipython  pi-gpu-alumno08.ipynb $1 

module unload anaconda/2025.06
