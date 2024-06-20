#!/bin/bash 
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=40
#SBATCH --time=1:00:00
#SBATCH --job-name=test_job
#SBATCH --mail-type=FAIL

cd $SCRATCH/AP-bIO

source berjlab_ml/bin/activate
module load python/3.11.5

python3 main.py -m MARSH