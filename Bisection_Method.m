% Finding the root of a function, f(x), using Bisection Method
% And also calculating the number of iterations required
% f(x) = x*e^x - cos(x)

clear
clc

syms x
count = 0;

f1=input("\nEnter the function : ",'s');
f=str2func(['@(x)',f1]);
fprintf('f(x) is : %s = 0\n',func2str(f));

for t=0:100
    if
        (f(t)>0 && f(t+1)<0)||(f(t)<0 && f(t+1)>0)
        break;
    end
end

a = t;
b = t+1;
c = (a+b)/2;
error = 0.00001;

tic
while abs(f(c)) > error
    if f(a)*f(c) < 0
        b = c;
    else
        a = c;
    end
    c = (a+b)/2;
    count = count + 1;
end
toc

fprintf('\nThe approximate root of the given function is %f.',c);
fprintf('\nNumber of iterations taken = %d',count);