set terminal png
set output "TiSe2.el-ph2_ncpng"
#set key off
set key  
unset xzeroaxis
set title "Electron-phonon spectral for TiSe_{2}"
set format y 
set format x
#set yrange[0:0.6]
set xrange [0:45]
set ylabel "{/Symbol a}^2F({/Symbol w})"
set xlabel "{/Symbol w}(meV)

#plot "TiSe2.a2f.01" u 1:11 ti "0.500 meV, {/Symbol l = 0.58589}" w l,

#plot "TiSe2.a2f.01" u 1:7 ti  "0.300 meV, {/Symbol l =  0.85167}" w l,\


plot "TiSe2.a2f.01" u 1:2 ti "0.05 meV, {/Symbol l =  }" w l,\
     ""  u 1:3 ti "0.10 meV, {/Symbol l = }" w l,\
     ""  u 1:4 ti "0.15 meV, {/Symbol l = }" w l,\
     ""  u 1:5 ti "0.20 meV, {/Symbol l = }" w l,\
     ""  u 1:6 ti "0.25 meV, {/Symbol l = }" w l,\
     ""  u 1:7 ti "0.30 meV, {/Symbol l = }" w l,\
     ""  u 1:8 ti "0.35 meV, {/Symbol l = }" w l,\
     ""  u 1:9 ti "0.40 meV, {/Symbol l = }" w l,\
     ""  u 1:11 ti "0.50 meV, {/Symbol l = }" w l,
