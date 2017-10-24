clear
reset
set key off
set border 3
set yzeroaxi
set yzeroaxis
bin_with = .1
bin_number(x) = floor(x/bin_width)
rounded(x) = bin_width * ( bin_number(x) + 0.5 )
plot 'gaussian.csv' using (rounded($1)):(1) smooth frequency with boxes