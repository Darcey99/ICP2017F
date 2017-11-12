function fibvector()

    n = input('Please enter a non-negative integer or type stop: ','s');
    if strcmp(n,'stop')
        return
    else
        n = str2double(n);
        if isreal(n)
            if n>=0 && round(n)==n
                disp([char(9),'fib(',num2str(n),') = ',num2str(getFib(n))]);
                disp([char(9),'average runtime: ',num2str(timeit(@()getFib(n)))]);
                return
            end
        end
        disp('The input argument is not a non-negative integer!');
        fibvector()
    end
function fibvector = getFib(n_int)
        if n_int == 0
            fibvector = 0;
        elseif n_int == 1
            fibvector = 1;
        else
            FibSeq = zeros(n_int+1,1);
            FibSeq(1) = 0;
            FibSeq(2) = 1;
            %fib = 1;
            %fibOld = 0;
            for i = 3:n_int-1 
                %fib = fib + fibOld;
                %fibOld = fib;
                FibSeq (i) = FibSeq(i-1) + FibSeq(i-2);
            end
            fibvector = FibSeq(end);
        end
    end
end