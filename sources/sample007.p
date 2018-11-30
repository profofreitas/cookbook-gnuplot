# setting line colors 

# Setting coordinates range
set xrange[-5.0:5.0]
set yrange[-1.0:1.0]

# setting window title
set title "Função Seno"

set xlabel "Ângulos (rad)"
set ylabel "Seno(x)"

set key inside bottom center

Seno(x) = sin(x);

plot Seno(x) title "seno(x)" lt rgb "blue"
