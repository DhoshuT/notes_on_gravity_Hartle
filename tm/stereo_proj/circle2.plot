# Circle
#
th=pi/3
al=pi/7
h(t)=1-cos(al+th)-sin(al)*sin(th)*(1-cos(t))
f(t)=sin(al+th)+sin(al)*cos(th)*(cos(t)-1)
g(t)=sin(al)*sin(t)
xi0=sin(th)/(cos(al)-cos(th))
xi(t)=f(t)/h(t)-xi0
et(t)=g(t)/h(t)

set parametric
set size ratio -1
plot xi(t),et(t)