%�E�H��
%B41052004
function y=lambda(x)
y=(x+1).*(x>-1&x<0)+(x==0)+(-x+1).*(x>0&x<1);
end