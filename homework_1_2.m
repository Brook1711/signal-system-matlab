%习题一第二题
clear;t0=-4;tfi=10;dt=0.05;
t=[t0:dt:tfi];
a1=1;T0=1;
a2=2;
a3=3;
a4=4;
y1=sinc(a1.*t-T0);
y2=sinc(a2.*t-T0);
y3=sinc(a3.*t-T0);
y4=sinc(a4.*t-T0);
subplot(2,2,1);
plot(t,y1);xlabel('t');ylabel('a=1');
subplot(2,2,2);
plot(t,y2);xlabel('t');ylabel('a=2');
subplot(2,2,3);
plot(t,y3);xlabel('t');ylabel('a=3');
subplot(2,2,4);
plot(t,y4);xlabel('t');ylabel('a=4');