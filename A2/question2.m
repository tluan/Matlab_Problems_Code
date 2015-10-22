tvec = 0:0.001:1;
n=length(tvec);
xvec=zeros(1,n);
for i=1:n
xvec(i)=findx(tvec(i),.0167);
end
plot(tvec,xvec)