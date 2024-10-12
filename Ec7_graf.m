[t,x]=ode45(@Ec7,[0,10],[0,0,0]);

figure(1)
plot(t, x(:,2));  
grid on
