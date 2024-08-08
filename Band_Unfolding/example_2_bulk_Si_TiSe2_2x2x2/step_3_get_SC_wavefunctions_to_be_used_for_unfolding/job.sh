#!/bin/bash
#SBATCH --nodes 4 --exclusive
#SBATCH -J  BulkSiBands
#SBATCH -A liu5 -p green
#SBATCH -t 1-00:00:00


# Path to QE. You probably need to modify this!
pwscf=/home/obinna/q-e-qe-5.1.0/bin/pw.x
# Modify or remove this to suit your needs
export ESPRESSO_TMPDIR="./outdir"
# Modify this to point to your pseudopotential folder
export ESPRESSO_PSEUDO="../../pseudo"

ln -s ../step_1_get_converged_charge_density/${ESPRESSO_TMPDIR} .
mpirun -H cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8 $pwscf -nk 40 -input bulk_Si_pwscf_bands.in > pwscf_bands.out

#End of script
