set title '<title>'
set ylabel '<yLabel>'
set xlabel '<xLabel>'
set grid
set term png
set output 'test.png'
set datafile separator ","
plot 'cars.csv' using 1:2 with lines
