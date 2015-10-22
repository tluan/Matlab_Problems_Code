a=zeros(1,3);
for i=1:3
    a(i)=abs(r(i+1)-r(5));
end
b=zeros(1,3);
for i=1:3
    b(i)=abs(r(i)-r(5));
end
plot(a,b)