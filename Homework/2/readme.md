**1)**  
          
```sh     
>> a = 1  

a =

     1  
```  
sets a equal to 1  
```sh  
>> b = 'x'

b =

    'x'
```  
sets b equal to x  
```sh  
>> c = true

c =

  logical

   1  
``` 
set c equal to 1  
```sh  
>> whos a b c
  Name      Size            Bytes  Class      Attributes

  a         1x1                 8  double               
  b         1x1                 2  char                 
  c         1x1                 1  logical              
```  
lists the names, sizes, and types of the variables a, b, and c   
```sh  
>> a == c

ans =

  logical

   1  
```  
sets a equal to c which is equal to 1  
```sh  
>> a + c

ans =

     2  
```  
adds a and c together which equals 2 
```sh  
>> d = [1 2 3 4]

d =

     1     2     3     4  
```  
creates an array with 1, 2, 3, and 4 in a single row  
```sh  
>> e = ['a' 'b' 'c' 'd']

e =

    'abcd'  
```  
makes a horizontal array without spacing between the letters  
```sh  
>> f = ['abcd']

f =

    'abcd'  
```  
makes a horizontal array without spacing between the letters  
```sh  
>> g = {'a' 'b' 'c' 'd'}

g =

  1×4 cell array

    {'a'}    {'b'}    {'c'}    {'d'}  
```  
made a cell array with 4 seperate cells
```sh  
>> h = {a b c d}

h =

  1×4 cell array

    {[1]}    {'x'}    {[1]}    {1×4 double}  
```  
makes a cell array with 4 seperate cells using the values assigned to the variables    
```sh  
>> whos d e f g h
  Name      Size            Bytes  Class     Attributes

  d         1x4                32  double              
  e         1x4                 8  char                
  f         1x4                 8  char                
  g         1x4               456  cell                
  h         1x4               491  cell                
  ```  
  lists the names, sizes, and types of the variables d, e, f, g, and h    
                                                                                                                   
                                                                                                                                                                                                                       
    
  **2)**    
  If you go beyond the range of a particular type, the answer will revert back to the lowest or highest possible integer of that type to stay within its range. For example, if you type a higher integer like 128 into **int8**, the answer you get is 127 because that is the highest possible integer for **int8**. If you type a small integer like -129 into **int8**, the answer you get is -127 because that is the lowest possible integer for **int8**.  
  
 Intmin for **int16** = -32,768   
 Intmax for **int16** = +32,767  
 
 Intmin for **int32** = -2,147,483,648  
 Intmax for **int32** = +2,147,483,647  
   
     
 **3)**  
 ```sh  
 >> 1\2

ans =

     2  
```  
You get an answer of 2  
```sh  
>> 1\2

ans =

     2  
```  
You get an answer of 0.5000  
```sh  

>> int8(1/2)

ans =

  int8

   1  
```  
You get an answer of 1  
```sh  
>> int8(1/3)

ans =

  int8

   0  
```  
You get an answer of 0  
```sh  
>> -5^2

ans =

   -25
```  
You get an answer of -25  
```sh  

>> (-5)^2

ans =

    25  
```  
You get an answer of 25  
```sh  
>> 10-6/2

ans =

     7  
```  
You get an answer of 7  
```sh  

>> 5*4/2*3

ans =

    30
```  
You get an answer of 30  

**4a)**  
```sh  
>> a = [1,0;2,1]

a =

     1     0
     2     1

>> b = [-1,2;0,1]

b =

    -1     2
     0     1

>> c = [3;2]

c =

     3
     2

>> d = 5

d =

     5  
```  
  
**4b)**  
1.  
```sh  
>> a + b

ans =

     0     2
     2     2
```  
matrices a and b were added together  
2.  
```sh  
>> a .* b

ans =

    -1     0
     0     1  
 ```  
matrices a and b were multiplied together element by element   
3.  
```sh  
 
>> a * b

ans =

    -1     2
    -2     5  
 ```  
 matrices a and b were multiplied together  
4.  
```sh  
 >> a * c

ans =

     3
     8  
```  
matrices a and c were mutiplied together  
5.  
```sh  
>> a + c

ans =

     4     3
     4     3  
```  
matrices a and c were added together  
6.  
```sh  

>> a + d

ans =

     6     5
     7     6  
```    
matrices a and d were added together  
7.  
```sh  
>> a .* d

ans =

     5     0
    10     5  
 ```  
 matrices a and d were multiplied together element by element  
8.  
```sh  
>> a * d

ans =

     5     0
    10     5  
```  
matrices a and d were multiplied together  
  
**5)**  
1.  
```sh  
>> a = [2 2 2]; 
>> diag(a)

ans =

     2     0     0
     0     2     0
     0     0     2  
```  
2.  
```sh  
>> eye(3)

ans =

     1     0     0
     0     1     0
     0     0     1

>> ans * 2

ans =

     2     0     0
     0     2     0
     0     0     2  
 ```  
 3.  
 ```sh  
 >> zeros(3) + [2 0 0; 0 2 0;0 0 2]

ans =

     2     0     0
     0     2     0
     0     0     2  
```  
**6)**  
In "script_full_of_errors_fixed" file
  
**7)**  
```sh  
>> mkdir mynewdir  
```  
When you run myscript.m, a graph appears  
  
**8)**  
I get an error message that says:
```sh  
'myscript' is not found in the
current folder or on the MATLAB path,
but exists in:
    C:\Users\darce\Matlab\mynewdir\HW
    2
```  
because this script was saved in a different folder and therefore does not exist in the folder I am currently in 


     

     
