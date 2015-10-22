mysum1=0
for i= 1:20
    x= 2*exp(-((i-1)/10)^2)+4*exp(-((i-1)/10+0.05)^2)
    mysum1 = mysum1 + x
end
mysum1= (mysum1-1+ exp(-4))*0.1/6
mysum2=0
for i= 1:200
    x= 2*exp(-((i-1)/100)^2)+4*exp(-((i-1)/100+0.005)^2)
    mysum2 = mysum2  + x
end
mysum2= (mysum2-1+ exp(-4))*0.01/6
mysum3=0
for i= 1:2000
    x= 2*exp(-((i-1)/1000)^2)+4*exp(-((i-1)/1000+0.0005)^2)
    mysum3 = mysum3  + x
end
mysum3= (mysum3-1+ exp(-4))*0.001/6
answer=erf(2)*sqrt(pi)/2
x=zeros(3,1)
for i=1:3
    x(i)=1*10^(-i)
end
y=zeros(3,1)
y(1)= abs(answer-mysum1)
y(2)=abs(answer-mysum2)
y(3)=abs(answer-mysum3)
loglog(x,y)