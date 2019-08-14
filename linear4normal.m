x=load('testdata1.txt');
n=size(x,2)-1;
x1=x(:,1:n);
y=x(:,11);
inverse=pinv(x1'*x1);
theta=inverse*x1'*y