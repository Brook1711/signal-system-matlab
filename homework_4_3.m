%习题四第三题
close all
B1=[1];A1=[1 3 2];SYS1=tf(B1,A1);
pzplot(SYS1);
figure;freqs(B1,A1);