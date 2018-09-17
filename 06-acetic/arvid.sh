#!/bin/bash
#SBATCH --account=etna
#SBATCH --partition=etna
#SBATCH -t 06:00:00
#SBATCH -e arvid.err
#SBATCH -o arvid.out
#SBATCH -J arvid-acetic
#SBATCH -n 32


 module load MBXAS/1.0 &> /dev/null
 setup_arvid.sh
 . $SLURM_SUBMIT_DIR/Input_Block.in
 $SHIRLEY_ROOT/scripts/arvid/XAS_arvid.sh

