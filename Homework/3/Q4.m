function s = getSize(path)
y = dir(path);
s = sum([y.bytes]);
end
