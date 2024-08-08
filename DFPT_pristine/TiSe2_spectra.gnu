set terminal png
set output "TiSe2.el-ph_nc.png"
set key 
unset xzeroaxis
set title "Electron-phonon spectral in TiSe_2 NC"
set format y 
set format x
set ylabel "{/Symbol a}^2F({/Symbol w})"
set xlabel "{/Symbol w}(meV)"
#set xrange [0:45]
#set yrange [0:1.2]

plot "a2F.dos1" u ($1 *13605.66):($2) ti "for 0.005 Ry width, {/Symbol l = }" w l ,\
     "a2F.dos2" u ($1 *13605.66):($2)  ti "for 0.010 Ry width,{/Symbol l = }" w l ,\
     "a2F.dos3" u ($1 *13605.66):($2)  ti "for 0.015 Ry width,{/Symbol l =}" w l ,\
     "a2F.dos4" u ($1 *13605.66):($2)  ti "for 0.020 Ry width,{/Symbol l = }" w l ,\
     "a2F.dos5" u ($1 *13605.66):($2)  ti "for 0.025 Ry width,{/Symbol l = }" w l ,\
     "a2F.dos6" u ($1 *13605.66):($2)  ti "for 0.030 Ry width,{/Symbol l = }" w l ,\
     "a2F.dos7" u ($1 *13605.66):($2)  ti "for 0.035 Ry width,{/Symbol l = }" w l ,\
     "a2F.dos8" u ($1 *13605.66):($2)  ti "for 0.040 Ry width,{/Symbol l = }" w l ,\
     "a2F.dos9" u ($1 *13605.66):($2)  ti "for 0.045 Ry width,{/Symbol l = }" w l ,\
     "a2F.dos10" u ($1 *13605.66):($2)  ti "for 0.050 Ry width,{/Symbol l =}" w l ,\
 
     
