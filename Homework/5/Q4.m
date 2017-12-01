function output = piApprox(n)
     square = 0;
     circle = 0;
     points = rand([2,n]);
     
     for i = 1:n
         y = points(2,i);
         x = points(1,i);
         P = [x y];
         if rssq(P) <= 1
             square = square + 1;
             circle = circle + 1;
         else
             square = square + 1;
         end
     end
 output = 4*(circle/square);
end
         