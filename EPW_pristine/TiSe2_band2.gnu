set terminal png giant font "arial,17" 
set output 'TiSe2_band.png'
set title 'Band structure of Pristine TiSe_{2}'
set xlabel 'k-points'
set ylabel 'E - Ef (eV)' 
set style data lines
set nokey
set xrange [0: 3.4476]
set yrange [7.3 : 7.7]

#set arrow from  0.0000, 0 to  3.4476,  0 nohead  ls 'dot' 
set arrow from  0.0000, 9.717 to  3.4406,  9.717 nohead

set arrow from  0.0000, 4.2 to  3.4473,  4.2 nohead
set arrow from  0.0000, 7.42to  3.4473,  7.42 nohead
set arrow from  0.0000, 12 to  3.4473,  12 nohead

set arrow from  0.0000, -8 to  0.0000,  2 nohead
set arrow from  0.5769, -8 to  0.5769,  2 nohead
set arrow from  0.9105, -8 to  0.9105,  2 nohead
set arrow from  1.5770, -8 to  1.5770,  2 nohead
set arrow from  1.8716, -8 to  1.8716,  2 nohead
set arrow from  2.4482, -8 to  2.4482,  2 nohead
set arrow from  2.7815, -8 to  2.7815,  2 nohead
set arrow from  3.4476, -8 to  3.4476,  2 nohead

set xtics ("{/Symbol G}"  0.0000, " M " 0.5769, " K " 0.9105, "{/Symbol G}"  1.5770, " A "  1.8716, "L" 2.4482, "H" 2.7815, "A" 3.4476)

plot "bands.dat.gnu" u 1 : 2 w l
#plot "bands.dat.gnu" u 1 : ($2 - 9.717) w l lw 3 lc 'blue'
