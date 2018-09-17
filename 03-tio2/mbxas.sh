#!/bin/bash
#SBATCH --account=etna
#SBATCH --partition=etna
#SBATCH -t 12:00:00
#SBATCH -e mbxas.err
#SBATCH -o mbxas.out
#SBATCH -J mbxas-tio2
#SBATCH -n 64


 module load MBXAS/1.0 &> /dev/null
 setup_arvid.sh
 . $SLURM_SUBMIT_DIR/Input_Block.in
 $SHIRLEY_ROOT/scripts/arvid/XAS_energy.sh
 $SHIRLEY_ROOT/scripts/arvid/XAS_mbxas.sh
