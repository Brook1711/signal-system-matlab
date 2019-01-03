close all
w_C=100;
B1=[w_C];A1=[1 w_C];SYS1=tf(B1,A1);
B2=[1 0];A2=[1 w_C];SYS2=tf(B2,A2);
pzplot(SYS1);axis([-2.1*w_C 2.1*w_C -w_C w_C]);
figure;pzplot(SYS2);axis([-2.1*w_C 2.1*w_C -w_C w_C]);
figure;freqs(B1,A1);
figure;freqs(B2,A2);