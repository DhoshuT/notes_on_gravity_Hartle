set parametric
set size square

d2r=pi/180.0

c1=cos(30.0*d2r)
s1=sin(30.0*d2r)

den(a,t,n)=1-c1*cos(n*a)+s1*sin(n*a)*cos(t)
xn(a,t,n)=s1*cos(n*a)+c1*sin(n*a)*cos(t)
yn(a,t,n)=sin(n*a)*sin(t)

w=5.0*d2r

x1(t)=xn(w,t,1)/den(w,t,1)
y1(t)=yn(w,t,1)/den(w,t,1)

x2(t)=xn(w,t,2)/den(w,t,2)
y2(t)=yn(w,t,2)/den(w,t,2)

x3(t)=xn(w,t,3)/den(w,t,3)
y3(t)=yn(w,t,3)/den(w,t,3)

set xrange [2.0:8.0]
set yrange [-3.0:3.0]

plot [0:2*pi] x1(t), y1(t), x2(t),y2(t), x3(t), y3(t)

pause -1
