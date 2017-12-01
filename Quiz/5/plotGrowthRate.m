d = importdata('chain.txt');
plot(d.data(:,4))
xlabel('Sample Number')
ylabel('Growth Rate')
set(gca,'xscale','log')


