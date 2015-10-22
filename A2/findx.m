function x = findx(t,e)
x =3;   tol = 10^(-10);
count = 0;
while abs(func(t,e,x)) > tol && count < 4
    x = x - func(t,e,x)/fprime(e,x);
    count = count + 1;
best_guess_is = x;
value_of_f = func(t,e,x);
number_of_steps = count;
end
