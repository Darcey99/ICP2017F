winCounter = 0;
winCounter2 = 0;
nExperiment = 1000;
OddsOfWinNoSwitch = zeros(nExperiment,1);
OddsOfWinSwitch = zeros(nExperiment,1);

for i = 1:nExperiment
    doors = [1,2,3];
    doorWithCar = randi(3);
    myChoice = randi(3);
        if doorWithCar~=myChoice
            hostChoice = doors(doors~=doorWithCar);
            hostChoice = hostChoice(hostChoice~=myChoice);
            hostDoor = hostChoice;
            OddsOfWinNoSwitch(i) = winCounter2/i;
        elseif doorWithCar==myChoice
            winCounter2 = winCounter2 + 1
            OddsOfWinNoSwitch(i) = winCounter2/i;
            hostChoice = doors(doors~=doorWithCar);
            f = randi(2);
            hostDoor = hostChoice(f);
        end
    remainingDoors = doors(doors~=hostDoor);
    switchDoor = remainingDoors(remainingDoors~=myChoice);
        if switchDoor==doorWithCar
            winCounter = winCounter + 1;
            OddsOfWinSwitch(i) = winCounter/i;
        else
            OddsOfWinSwitch(i) = winCounter/i;
        end
end
disp(['Odds of winning without switching: ', num2str(winCounter2/nExperiment)]);
disp(['Odds of winning by switching: ', num2str(winCounter/nExperiment)]);
plot(OddsOfWinNoSwitch);
hold on;
plot(OddsOfWinSwitch);