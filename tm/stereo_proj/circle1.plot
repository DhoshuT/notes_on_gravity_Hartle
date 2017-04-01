set parametric
nx=sin(pi/3)
nz=cos(pi/3)
mx=sin(2*pi/7)
mz=cos(2*pi/7)
p=mx*nx+mz*nz
q=mx*nz-mz*nx
f(t)=p*nx*(1-cos(t))+mx*cos(t)
g(t)=q*sin(t)
h(t)=1-(p*nz*(1-cos(t))+mz*cos(t))
plot f(t)/h(t), g(t)/h(t)
#set size square
set size ratio -1
set samples 500
plot [0 : 3*pi/2] f(t)/h(t), g(t)/h(t)
pause -1

