1)
```sh  
a = [1,2,3;4,5,6]
b = [7,8,9;10,11,12]
a*b
Error using  * 
Inner matrix dimensions must agree.
a.*b

ans =

     7    16    27
    40    55    72
```  
The .* multiples matrices element wise while * can only be used to multiply scalars
  
2)  
```sh  
d = dot(A,B)

d =

    23
```  
The simplest way to get the dot product of the two matrices is by using the built in function "dot"  
  
3a)  
```sh  
function d = testString(x);
if isequal(x,'MATLAB');
   d = true;
else
   d = false;  
end   
```  
```sh  
>> testString('hi')

ans =

  logical

   0  
 ```  
 ```sh  
 >> testString('MATLAB')

ans =

  logical

   1  
 ```  

3b) Another way to compare two strings is by using the built in function "isequal." This is the better than using "==" to compare two strings because you 
  
4) || improves code efficiency because it causes Matlab to short circuit and check both sides at once.   
  
5)  
```sh  
a = 1;
b = 0;
x = a/b<10.0

x =

  logical

   0
```  
Just had to change the > to <  
  
6) The structure array would be more efficient because there would be less lines of code and you would not have to keep typing AOS.()grade/name.  
  
7)  
```sh  
function [x1,x2] = getRoot(a,b,c)  
f = sqrt(b^2-4*a*c);  
x1 = (-b + f)/(2*a);
x2 = (b + f)/(2*a);
end  
```  
8) d = @(c) (integral(@(x) (x.^2 + c*x + 1),a,b));  
  
9)  
```sh  
function x = getFac(n)   
     o = 1;
     if(n>1)
          o=n*getFac(n-1);
     end
     x=o;
end

