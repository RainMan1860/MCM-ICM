options(6)=1;%拟牛顿法的DFP公式
options(7)=0;%混合的二次型和三次型插值
[x,options]=fminu('funrosen',[-1.2,2],options)
y=options(8) %输出在最后极值点的函数值
n=options(10)%给出函数计算次数