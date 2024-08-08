set terminal png
set output "TiSe2.bands_nc2.png"
set key off
set yrange[-10:45]
set xrange[0:3.4471]
unset xzeroaxis
set title "Phonon Dispersion for TiSe2 NC"
set format y 
set format x
set ylabel "{/Symbol w} (meV)"
set xlabel "k-points"

set arrow from  0.0000, 0 to  0.0000,  35 nohead
set arrow from  0.5769, 0 to  0.5769,  35 nohead
set arrow from  0.9103, 0 to  0.9103,  35 nohead
set arrow from  1.5762, 0 to  1.5762,  35 nohead
set arrow from  1.8709, 0 to  1.8709,  35 nohead
set arrow from  2.4478, 0 to  2.4478,  35 nohead
set arrow from  2.7811, 0 to  2.7811,  35 nohead
set arrow from  3.4471, 0 to  3.4471,  35 nohead

set xtics ("{/Symbol G}"  0.0000, " M " 0.5769, " K " 0.9103, "{/Symbol G}"  1.5762, " A "  1.8709, "L" 2.4478, "H" 2.7811, "A" 3.4471)



plot "TiSe2.phband.freq" u 1: (($2/8065.6)*1000) w l
     
