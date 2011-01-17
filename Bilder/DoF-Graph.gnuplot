set yrange [0:2]
set xrange [0:150]
set zrange [0:14]
set xlabel "z1"
set ylabel "A"
set zlabel "c1"

f(x,y) = abs(y*(0.017/75.0)*(1-1/(x/75.0))) * 28000
set output "DoF-Graph.eps"
set terminal postscript eps color

splot f(x,y)