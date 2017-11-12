List = { {'M','A','T','L','A','B'}, {' '}, {'i','s'}, {' '}, {'a'}, {' '}, {'s','t','r','a','n','g','e'}, {', '}, {'b','u','t',' '}, {'p','o','p','u','l','a','r'}, {' '}, {'p','r','o','g','r','a','m','m','i','n','g',' ','l','a','n','g','u','a','g','e'} };
extractletter(List);
function out = extractletter(List)
out = '';
    for i = 1:length(List)
        for r = 1:length(List{1,i})
            out = horzcat(out,List{1,i}{1,r});
        end
    end
    disp(out);
end
    
    
    