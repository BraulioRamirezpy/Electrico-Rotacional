function dx=Ec7(t,x)

R=2;
Kt=0.01;
b=0.0012;
L=0.023;
Ke=0.01;
J=0.001;
Va=12;

dx=zeros(3,1);

dx(1)=x(2);
dx(2)=((-b*x(2))+(Kt*x(3)))*(1/J);
dx(3)=((-R*x(3))-(Ke*x(2))+Va)*(1/L);
