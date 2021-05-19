%@author Lakindu Oshadha (lakinduoshadha98@gmail.com)
clear;
clc;

t = 0:0.01:10;
vs1 = 3*exp(-t/3).*sin(pi*t) - 0.6;
vs2 = 3*exp(-t/3).*sin(pi*t)>0.6;
vL = vs2.*vs1;

plot(t,vL)
xlabel('Time(s)');
ylabel('Voltage VL (V)');
title('Voltage(VL) vs Time');