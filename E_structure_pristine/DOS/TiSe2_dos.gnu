set terminal png giant font "arial,17"
set output 'TiSe2_dos.png'
set title 'Density of States for pristine TiSe_2'
set xlabel 'Energy (eV)'
set ylabel 'DOS' 
set style data lines
set nokey
set xrange [-8 : 2]
set yrange [0 : 10]

#set arrow from   0, 0.000  to 0, 10 nohead

plot "TiSe2.dos.dat" u ($1 - 9.717 ) : 2 lw 3 lc'red'
