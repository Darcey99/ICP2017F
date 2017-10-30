%To = 4 celsius
M = 67;
rho = 1.038;
c = 3.7;
K = 5.4e-3;
Tw = 373.15;
Ty = 343.15;
To = 277.15;
t1 = ((M^(2/3)*c*rho^(1/3))/(K*pi^2*((4*pi)/3)^2/3))*log(.76*((To-Tw)/(Ty-Tw)))  

%To = 100 celsius
M = 67;
rho = 1.038;
c = 3.7;
K = 5.4e-3;
Tw = 373.15;
Ty = 343.15;
To = 293.15;
t2 = ((M^(2/3)*c*rho^(1/3))/(K*pi^2*((4*pi)/3)^2/3))*log(.76*((To-Tw)/(Ty-Tw)))