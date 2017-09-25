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
  If you go beyond the range of a particular type, the answer will revert back to the lowest or highest possible integer of that type to stay within its range. For example, if you type a higher integer like 128 into **int8**, the answer you get is 127 because that is the highest possible number for **int8**. If you type a small integer like -129 into **int8**, the answer you get is -127 because that is the lowest possible number for **int8**.  
  
 Intmin for **int16** = -32,768   
 Intmax for **int16** = +32,767  
 
 Intmin for **int32** = -2,147,483,648  
 Intmax for **int32** = +2,147,483,647


     

     
