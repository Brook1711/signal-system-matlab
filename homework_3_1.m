%习题三单边指数信号
close all;
E=1;a=1;
t=0:0.01:4;
w=-30:0.01:30;
f=E*exp(-a*t);
F=1./(a+j*w);
subplot(2,2,1);
plot(t,f);xlabel('t');ylabel('f(t)');

subplot(2,2,2);
plot(w,abs(F));xlabel('\omega');ylabel('|F(\omega)|');

max_logF=max(abs(F));
subplot(2,2,3);
plot(w,20*log10(abs(F)/max_logF));xlabel('\omega');ylabel('|F(\omega)| in dB');

subplot(2,2,4);
plot(w,angle(F));xlabel('\omega');ylabel('\phi(\omega)');