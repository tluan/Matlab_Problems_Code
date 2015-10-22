x1 =0.01; x2=0.011; tol = 10^(-10);
count = 0;
for i=1:5
    r(i) = x2 - func(x2)/fprime(x1,x2);
    x1=x2;
    x2=r(i);
best_guess_is = r(i);
value_of_f = func(x2);
end
