%习题二第三题
t0=0.5;
f_5=5;
f_10=10;
f_20=20;
f_30=30;
fs=40;TS=1/fs;
dt=0.01;
t=-t0:dt:t0;

xat1=cos(2*pi*f_5.*t);
xat2=cos(2*pi*f_10.*t);
xat3=cos(2*pi*f_20.*t);
xat4=cos(2*pi*f_30.*t);
n0=t0/TS;
n=-n0:1:n0;
xn1=cos(2*pi*f_5.*n*TS);
xn2=cos(2*pi*f_10.*n*TS);
xn3=cos(2*pi*f_20.*n*TS);
xn4=cos(2*pi*f_30.*n*TS);
subplot(4,2,1);
plot(t,xat1);xlabel('t');ylabel('f=5');
subplot(4,2,2);
stem(n,xn1);xlabel('n');ylabel('f=5');
subplot(4,2,3);
plot(t,xat2);xlabel('t');ylabel('f=10');
subplot(4,2,4);
stem(n,xn2);xlabel('n');ylabel('f=10');
subplot(4,2,5);
plot(t,xat3);xlabel('t');ylabel('f=20');
subplot(4,2,6);
stem(n,xn3);xlabel('n');ylabel('f=20');
subplot(4,2,7);
plot(t,xat1);xlabel('t');ylabel('f=30');
subplot(4,2,8);
stem(n,xn4);xlabel('n');ylabel('f=30');