```sh  
a2 = 2; % name of a variable can't start with a number
b = 1; % b must be defined 
a1 = b;
x = 2; % X had to be changed to x so it is defined for the next line
y = x + 4; % is it 6?
pi = 4 * atan(1); % the semicolon next to * had to be deleted
disp(pi)
pi = "3.14159"; % opened with a double quote but ended with a single quote
disp(tan(pi));
c = 4^3^2^3;
X = ((c-78564)/(c + 32)); % a parenthesis on the right of the / was missing and no variable name
year = 2017;
disp(['The year is ' num2str(year)]); % num2str had to be added for 2017 to display 
stuff = {'a' 'b' 4 21 'c'};
beginning = stuff(1);
endvar = stuff(5); % var had to be added to end because end is a reserved keyword
discount = 12; % % sign was inside semicolon
AMOUNT = 120.00; % there was a - at the end of 120
amount = 120; % can't use $ when creating a variable
and = duck;
class = 'INF1100, gr 2'; % opened with single quote and closed with double quote
continue_ = x > 0;
fox = false; % two = and logic can't be used on fox until it has been created
wolf = fox == true;
Persian = ['Persian' ' is ' 'a' ' human ' 'language'];
Spanish = {'Spanish' 'is ' ' another' 'language'};
disp([Persian(1:7) 'is not the same as' Spanish(1)]); 
```  
Persian is an array of characters and Spanish is an array of strings
