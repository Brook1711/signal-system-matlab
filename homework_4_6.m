%习题四第六题
close all
B1=[1 0];A1=[1 2 10];SYS1=tf(B1,A1);
pzplot(SYS1);
figure;freqs(B1,A1);