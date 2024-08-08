set terminal png
set output "TiSe2.band2.png"
set key off
set yrange[-10:45]
set xrange[0:3.4426]
unset xzeroaxis
set title "Phonon Dispersion in TiSe_{2}"
set format y 
set format x
set ylabel "{/Symbol w} (meV)"
#set xlabel "k-points"

set arrow from  0.0000, -5 to  0.0000,  45 nohead
set arrow from  0.5769, -5 to  0.5769,  45 nohead
set arrow from  0.9102, -5 to  0.9102,  45 nohead
set arrow from  1.5761, -5 to  1.5761,  45 nohead
set arrow from  1.8708, -5 to  1.8708,  45 nohead
set arrow from  2.4477, -5 to  2.4477,  45 nohead
set arrow from  2.7810, -5 to  2.7810,  45 nohead
set arrow from  3.4469, -5 to  3.4469,  45 nohead

set xtics ("{/Symbol G}"  0.0000, " M " 0.5769, " K " 0.9102, "{/Symbol G}"  1.5761, " A "  1.8708, "L" 2.4477, "H" 2.7810, "A" 3.4469)

plot "TiSe2_phband.freq" u 1:2 w l lc 'blue' 
    
