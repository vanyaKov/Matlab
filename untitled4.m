F = @(x)(x.^3) + (5.5*x) - 2;
x = -10:0.01:10;
eps = 0.01;
a = -1;
b = 1;
x0 = (a+b)/2;
while(abs(b-a)>eps && F(x0) ~= 0)
    if(F(x0)*F(a) < 0)
        b = x0;
    else
        a = x0;
    end
    x0 = (a+b)/2;
end
