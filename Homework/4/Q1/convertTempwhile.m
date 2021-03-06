%Cdegrees = [-20, -15, -10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40];
%Fdegrees = [-20, -15, -5, 0, 10, 15, 30, 35, 40];
function out = convertTempwhile(temps,f)
   tic 
   if strcmp(f,'C2F')
        i = 1;
        while i<=length(temps)
            out(i) = (temps(i)*1.8+32);
            i = i + 1;
        end
    elseif strcmp(f,'F2C')
        i = 1;
        while i<=length(temps) 
            out(i) = (temps(i)-32)/1.8;
            i= i + 1;
        end
    else
        disp('Not a valid input')
    end
    toc
end