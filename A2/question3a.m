format long e
x1 =0.01; x2=0.011; tol = 10^(-10);
count = 0;
while abs(func(x2)) > tol && count < 20
    x = x2 - func(x2)/fprime(x1,x2)
    x1=x2;
    x2=x;
    count = count + 1;
best_guess_is = x;
value_of_f = func(x);
number_of_steps = count;
end

