function dx=OP(t, x)

R1 = 5e+6;
C1 = 1e-7;


oldparam = sympref('HeavisideAtOrigin', 1);

%d = heaviside(t);
d = heaviside(t);
dx = zeros(2,1);

dx(1) = x(2);
dx(2) = (R1*d - (R1^2)*C1*x(2))/((R1^3)*(C1^2));
