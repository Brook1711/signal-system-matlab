%习题一第一题
n=0:10;
x=power(0.8,n).*sin(pi/4.*n);
stem(n,x);
xlabel('n');
ylabel('X(n)=power(0.8,n)*sin(pi/4*n)');