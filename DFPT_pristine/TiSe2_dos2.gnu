set terminal png
set output "TiSe2.dos_nc2.png"
set key off
unset xzeroax
set title "Phonon Density of States for TiSe_2 NC"
#set xrange[0:45]
#set xrange[0:3.1882]
set format y 
set format x
set ylabel "Density of State"
set xlabel "{/Symbol w}(meV)"

plot "phonon.dos" u (($1/8065.6)*1000): ($2*8.0656) w l 
