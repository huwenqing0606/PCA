[t,s]=meshgrid(0:pi/100:2*pi,-10:0.1:0)
x=cos(t)
y=sin(t)
z=s
mesh(x,y,z)
hold on
[x1,y1]=meshgrid(-1:0.01:1,-1:0.01:1)
z1=-3*x1.^2-8*y1.^2
mesh(x1,y1,z1)
hold on
z=-3*x.^2-8*y.^2
plot3(x,y,z,'*') 