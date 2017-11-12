% the code square roots the number 2 up to 60 times and then squares that
% answer up to 60 times.
% the final answer you get starts around 2 and then decreases to 1 as the number
% of times 2 is square rooted and squared increases. This happens due to a
% loss of accuracy when MATLAB rounds the answer each time.
formatSpec = 'With %d sqrt, then %d times ^2 operations, the number %.16f becomes: %.16f \n'; % the string format for fprintf function
for n = 1:60
    r_original = 2.0;
    r = r_original;
    for i = 1:n
        r = sqrt(r);
    end
    for i = 1:n
        r = r^2;
    end
    fprintf(formatSpec,n,n,r_original,r);
end