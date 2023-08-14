f = @(x) sin(x);
a = 0;
b = 1;
n = 100;
h = (b - a)/n;
sum = 0;
x = a;
while(x < b) 
    sum = sum + (f(x) + f(x+h))/2 * h;
    x = x + h;  
end