function y= Rosenbrock(x)
[row,col]=size(x);
if row>1
    error('����Ĳ�������');
end

% y=100*(x(1,2)-x(1,1)^2)^2+(x(1,1)-1)^2;
% y=-y;
D = length(x); 
y = sum(100*(x(2:D)-x(1:D-1).^2).^2 + (1-x(1:D-1)).^2); 



