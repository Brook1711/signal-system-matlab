%习题二第一题
nx=0:4;x=ones(1,length(nx));
nh=0:4;h=ones(1,length(nh));
y=conv(x,h);
% 下限=下限1+下限2
ny_min=min(nx)+min(nh);
% 上限=上限1+上限2
ny_max=max(nx)+max(nh);
ny=ny_min:ny_max;
subplot(3,1,1);stem(nx,x);
xlabel('n');ylabel('x(n)');axis([ny_min ny_max 0 max(x)]);
subplot(3,1,2);stem(nh,h);
xlabel('n');ylabel('h(n)');axis([ny_min ny_max 0 max(h)]);
subplot(3,1,3);stem(ny,y);
xlabel('n');ylabel('x(n)*h(n)');axis([ny_min ny_max 0 max(y)]);