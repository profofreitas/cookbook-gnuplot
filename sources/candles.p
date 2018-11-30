#
# $Id: errobars.dem,v 1.0 2017/01/03 22:07:21 sfeam Exp $
#
# Second part of old mgr.dem
# Show the same plot with various errorbar styles
#
print "various styles of errorbar"

set xlabel "Resistance [Ohm]"
set ylabel "Power [W]"

set title "error represented by xyerrorbars"
n(x)=1.53**2*x/(5.67+x)**2
plot [0:50] "battery.dat" t "Power" with xyerrorbars, n(x) t "Theory" w lines
