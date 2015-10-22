a = 2;  b = 3;  tol = 10^(-10);  
format long e
stepcount=0;    
while b-a > tol && stepcount<4             
    m = (a+b)/2     
    stepcount=stepcount+1;
    if sign(func(a)) == sign(func(m))
        a=m;
    else
        b=m;
    end
end
best_guess_is =(a+b)/2
number_of_steps_taken = stepcount
    