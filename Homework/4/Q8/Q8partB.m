f = 1:35;
flen = length(f);

for i = flen:-1:1
    Outputtimefib(i) = timefib(f(i));
    Outputtimefibloop(i) = timefibloop(f(i));
end
writetable(struct2table(Outputtimefib),'Outputtimefib.txt')
writetable(struct2table(Outputtimefibloop),'Outputtimefibloop.txt')