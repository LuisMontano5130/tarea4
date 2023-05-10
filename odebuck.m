[t,x]=ode45(@funcion,[0 0.01],[0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Corriente");
figure(2)
plot(t,x(:,2));
grid on
title("Voltaje");
