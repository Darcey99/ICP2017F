%Cdegrees = [-20, -15, -10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40];
%Fdegrees = [-20, -15, -5, 0, 10, 15, 30, 35, 40];
function out = convertTempVec(temps,f)
    tic
    if strcmp(f,'C2F')
            out = (temps*1.8+32);
    elseif strcmp(f,'F2C')
            out = (temps-32)/1.8;
    else
        disp('Not a valid input')
    end
    toc
end
