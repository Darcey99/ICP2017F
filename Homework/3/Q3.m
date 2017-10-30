%get polar
x = input('Enter an x value: ');
y = input('Enter an y value: ');
disp(getPolar(struct('x',x,'y',y)));
function s = getPolar(inputCartesianStruct)
if ~isfield(inputCartesianStruct,'x')||~isfield(inputCartesianStruct,'y')
    return 
end
x = inputCartesianStruct.x;
y = inputCartesianStruct.y;
r = sqrt(x^2+y^2);
phi = atan(y/x);
s = struct('r',r,'phi',phi);
end

%get cartesian
r = input('Enter a value for r:');
phi = input('Enter a value for phi:');
disp(getCartesian(struct('r',r,'phi',phi)));
function f = getCartesian(inputPolarStruct)
if ~isfield(inputPolarStruct,'r')||~isfield(inputPolarStruct,'phi')
    return
end
r = inputPolarStruct.r;
phi = inputPolarStruct.phi;
x = r*cos(phi);
y = r*sin(phi);
f = struct('x',x,'y',y);
end
