set terminal png giant font "arial,17"
set output "TiSe2.pdos_nc.png"
set key off
unset xzeroaxis
set title "Phonon DOS in TiSe_2"
set format y 
set format x
set ylabel "DOS"
set xlabel "{/Symbol w}(meV)"
#set yrange[-5:45]
set xrange[0:45]

plot "TiSe2.phdos.01" w l lc 'red' lw 3
