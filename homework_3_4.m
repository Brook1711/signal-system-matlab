%习题三升三角脉冲信号
close all;
E=1;T=1;
t=-2:0.01:2;
w=-30:0.01:30;
f=E*rectpuls(t,T).*(1-2*abs(t)/T);
%F0=E*T/2*sinc(T/(2*pi)*w);
F=E*T/2*power(sinc(T/(4*pi)*w),2);
subplot(2,2,1);
plot(t,f);xlabel('t');ylabel('f(t)');

subplot(2,2,2);
plot(w,abs(F));xlabel('\omega');ylabel('|F(\omega)|');

max_logF=max(abs(F));
subplot(2,2,3);
plot(w,20*log10(abs(F)/max_logF));xlabel('\omega');ylabel('|F(\omega)| in dB');

subplot(2,2,4);
plot(w,angle(F));xlabel('\omega');ylabel('\phi(\omega)');