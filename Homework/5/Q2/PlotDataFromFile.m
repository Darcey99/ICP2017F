files = dir('GRB files/*.txt');
missingFileCounter = 0;
for f = files'
   Table = readtable(['GRB files/' f.name]); 
   if(~isempty(Table))
       if(all(Table{:,2} < 0.0))
           Table{:,2} = exp(Table{:,2});
           missingFileCounter = missingFileCounter + 1;
           scatter(Table.Var2,Table.Var1,0.1,'red');
           hold on;
       end
   else
       continue;
   end
end
title('Epeak vs Fluence for GRB events', 'fontsize', 13);
y_label_locations = logspace(0,4,5);
x_label_locations = logspace(-8,-2,4);
ylabel('Epeak', 'fontsize',13);
xlabel('Fluence [ergs/cm^2]', 'fontsize',13);
set(gca,'yTick',y_label_locations, 'xTick', x_label_locations,'YScale', 'log', 'XScale','log');

saveas(gca,'Plot');