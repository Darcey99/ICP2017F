
function f = fib()
n = input('Please enter a non-negative integer or type stop: ','s');
if(strcmp('stop',n))
return
end
n = str2double(n);
if(~isreal(n)||n<0||round(n)~=n)
error('The input argument is not a non-negative integer!');
end
f = getFib(n);
fprintf('fib(%d) = %d\n',n,f);
end
function d = getFib(n_int)
u = 0;
i = n_int;
if(i<0)
return;
elseif(i==0||i==1)
u = i;
else
u = getFib(n_int-1)+getFib(n_int-2);
end
d = u;
end