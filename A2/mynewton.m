x = 3;   tol = 10^(-10);
count = 0;
while abs(func(x)) > tol && count < 4
    x = x - func(x)/fprime(x)
    count = count + 1;
end
best_guess_is = x
value_of_f = func(x)
number_of_steps = count
    
