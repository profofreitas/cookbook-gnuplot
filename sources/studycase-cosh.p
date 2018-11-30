#================================================
# Plot Settings
#================================================

set xrange[-10.0:10.0]
set yrange[-10.0:10.0]

set title "Cosseno Hiperbólico"

set xlabel "Ângulos (rad)"
set ylabel "Seno(x)"

set key inside bottom center

#================================================
# Function definitions
#================================================

#Cosh(x) = cosh(x);

plot cosh(x) title "Cosh(x)" lt rgb "blue"
