function output = piApprox(n)
     SS = 0;
     SC = 0;
     points = rand([2,n]);
     
     for i = 1:n
         y = points(2,i);
         x = points(1,i);
         P = [x y];
         if rssq(P) <= 1
             SS = SS + 1;
             SC = SC + 1;
         else
             SS = SS + 1;
         end
     end
 output = 4*(SC/SS);
end
         