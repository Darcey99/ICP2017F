%Cdegrees = [-20, -15, -10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40];
%Fdegrees = [-20, -15, -5, 0, 10, 15, 30, 35, 40];
function out = convertTempfor(temps,f)
    tic
    if strcmp(f,'C2F')
        for i=1:length(temps)
            out(i) = (temps(i)*1.8+32);
        end 
    elseif strcmp(f,'F2C')
        for i=1:length(temps)
            out(i) = (temps(i)-32)/1.8;
        end
    else
       disp('Invalid Input,Try Again');     
    end
    toc
end