x = zeros(1,16)
for i=1:16
    x(i) = abs((tan(1+10^(-i))-tan(1))/(10^(-i))-(sec(1))^2);
end
x
y = zeros(1,16)
for i=1:16
    y(i) = 10^(-i);
end
y
loglog(y,x)