[t, x] = ode45(@OP,[0 2],[0 0]);

hold on

figure(1)
plot(t,x(:,1));
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Volts");
