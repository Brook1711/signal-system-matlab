%习题四第一题
close all
B1=[2];A1=[1 2];SYS1=tf(B1,A1);
pzplot(SYS1);
figure;freqs(B1,A1);