#!/bin/bash
mpirun -H cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8 pw.x -nk 40 < TiSe2.scf.in > TiSe2.scf.out
mpirun -H cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8 pw.x -nk 40 < TiSe2.nscf.in > TiSe2.nscf.out
mpirun -H cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt4,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt5,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt6,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt7,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8,cmt8 epw.x -nk 40 < epw_a2f_in > epw_a2f_out

