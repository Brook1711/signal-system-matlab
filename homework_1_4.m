%习题一第四题
clc;close all;clear;
% 中音'1'的频率
f1=262;
% 采样率
fs=8192;
% 中音'2','3','4','5'的频率
f2=f1*power(2,2/12);f3=f1*power(2,4/12);
f4=f1*power(2,5/12);f5=f1*power(2,7/12);
f6=f1*power(2,9/12);f7=f1*power(2,11/12);
fh1=f1*power(2,12/12);
N_zeros=300;
% 产生四分之一音符，1s
n=0:(fs-N_zeros-1);
x1=[sin(n*2*pi*f1/fs) zeros(1,N_zeros)];   
x2=[sin(n*2*pi*f2/fs) zeros(1,N_zeros)];
x3=[sin(n*2*pi*f3/fs) zeros(1,N_zeros)];
x4=[sin(n*2*pi*f4/fs) zeros(1,N_zeros)];
x5=[sin(n*2*pi*f5/fs) zeros(1,N_zeros)];
x6=[sin(n*2*pi*f6/fs) zeros(1,N_zeros)];
x7=[sin(n*2*pi*f7/fs) zeros(1,N_zeros)];
xh1=[sin(n*2*pi*fh1/fs) zeros(1,N_zeros)];

% 生成乐曲信号
notes=[x1 x2 x3 x4 x5 x6 x7 xh1];
sound(notes,fs);