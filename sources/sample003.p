# Plotting a simple function

# Setting coordinates range
set xrange[-5.0:5.0]
set yrange[0.0:0.5]

#plotting multiple functions of x with legend
plot x**2 title "x²", (0.25*x + 1) title "(x/4) + 1"
