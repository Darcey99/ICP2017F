function Output = timefibloop(n)

    n = input('Please enter a non-negative integer or type stop: ','s');
    if strcmp(n,'stop')
        return
    else
        n = str2double(n);
        if isreal(n)
            if n>=0 && round(n)==n
                dummyGetFib = getFib(n);
                dummyRunTime = timeit(@()getFib(n));
                %disp([char(9),'fib(',num2str(n),') = ',num2str(getFib(n))]);
                %disp([char(9),'average runtime: ',num2str(timeit(@()getFib(n)))]);
                Output.n = n;
                Output.fib = dummyGetFib;
                Output.runtime = dummyRunTime ;
                return
            end
        end
        disp('The input argument is not a non-negative integer!');
        %timefibloop()
    end
    function fib = getFib(n_int)
        if n_int == 0
            fib = 0;
        elseif n_int == 1
            fib = 1;
        else
            fib = 1;
            fibOld = 0;
            for i = 1:n_int-1 
                fib = fib + fibOld;
                fibOld = fib;
            end
        end
    end
end 