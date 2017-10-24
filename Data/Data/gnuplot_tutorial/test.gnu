set terminal png
set output 'simple.1.png'
set key fixed left top vertical Right noreverse enhanced autotitle box lt black linewidth 1.000 dashtype solid
set samples 50, 50
set title "Sin(x)" 
set title  font ",20" norotate
plot sin(x)