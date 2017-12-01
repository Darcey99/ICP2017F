for i=1:n
   y(1,i)=piApprox(i); 
end
point1=[0,n];
point2=[pi,pi];
scatter(x,y);
line(point1,point2,'Color','black');