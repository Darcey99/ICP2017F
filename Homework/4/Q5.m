%the code is dividing eps by 2 on each loop as eps gets smaller and smaller
%each time.
%1.0~=1.0 + eps is false because as eps gets smaller and closer to 1,
%MATLAB rounds eps down to 0 so 1 + eps now = 1
eps = 1.0;
while 1.0 ~= 1.0 + eps
    disp(num2str(eps));
    eps = eps / 2.0;
end
disp(['final eps:', num2str(eps)]);