#set terminal png
#set output "pr_dg.png"
set terminal postscript eps enhanced color
set parametric
set size square
# 凡例なし
set nokey
set xrange [-3.5:3.5]
set yrange [-3.5:3.5]
set multiplot

# (t, r) => (z, w)
ftp(z,w)=atan(z-w)+atan(z+w)
frp(z,w)=atan(z+w)-atan(z-w)
a=0.0
plot [-10.0:10.0] ftp(a,t),frp(a,t) w lines lc 0
plot [  0.0:20.0] ftp(t,a),frp(t,a) w lines lc 0
a=0.5
plot [-10.0:10.0] ftp(a,t),frp(a,t)
plot [  0.0:20.0] ftp(t,a),frp(t,a) w lines lc 3
plot [  0.0:20.0] ftp(t,-a),frp(t,-a) w lines lc 3
a=1.0
plot [-10.0:10.0] ftp(a,t),frp(a,t)
plot [  0.0:20.0] ftp(t,a),frp(t,a) w lines lc 3
plot [  0.0:20.0] ftp(t,-a),frp(t,-a) w lines lc 3
a=1.5
plot [-10.0:10.0] ftp(a,t),frp(a,t)
plot [  0.0:20.0] ftp(t,a),frp(t,a) w lines lc 3
plot [  0.0:20.0] ftp(t,-a),frp(t,-a) w lines lc 3
a=2.0
plot [-10.0:10.0] ftp(a,t),frp(a,t)
plot [  0.0:20.0] ftp(t,a),frp(t,a) w lines lc 3
plot [  0.0:20.0] ftp(t,-a),frp(t,-a) w lines lc 3

plot [0.0:pi] t,-pi+t w lines lc 0
plot [0.0:pi] pi-t,t w lines lc 0

set nomultiplot
pause -1
