function output = robustWebRead(s)
Url = s
try 
    disp('Reading data from the web address...')
    f = webread(Url)
catch 
   disp('The requested web page does not exist!');
end

