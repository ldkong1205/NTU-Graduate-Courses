function y= Rastrigin(x)
[row,col]=size(x);
if row>1
    error('����Ĳ�������');
end
y=sum(x.^2-10*cos(2*pi*x)+10);
y=y;



