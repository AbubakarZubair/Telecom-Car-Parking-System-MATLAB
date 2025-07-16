clc;
clear;

% Display Token Menu
fprintf('==========================\n');
fprintf(' Welcome to Telecom Parking System\n');
fprintf('==========================\n');
fprintf('\nToken 1 for Bike');
fprintf('\nToken 2 for Rickshaw');
fprintf('\nToken 3 for Car');
fprintf('\nToken 4 for Bus');
fprintf('\nToken 5 for Truck');
fprintf('\nToken 6 to Show Record');
fprintf('\nToken 7 to Delete Record');
fprintf('\nToken 8 to Exit the System\n');

% Initialization
amount = 0;
counter = 0;
bike = 0;
car = 0;
bus = 0;
truck = 0;
rickshaw = 0;

while true
    fprintf('\n----------------------------');
    fprintf('\nWelcome to Telecom Car Parking System');
    u_input = input('\nEnter the Token Number: ');
    
    switch u_input
        case 1  % Bike
            if counter < 50
                amount = amount + 50;
                counter = counter + 1;
                bike = bike + 1;
                fprintf('Bike Parked Successfully! Amount: Rs. 50\n');
            else
                fprintf('No more parking space available.\n');
            end

        case 2  % Rickshaw
            if counter < 50
                amount = amount + 100;
                counter = counter + 1;
                rickshaw = rickshaw + 1;
                fprintf('Rickshaw Parked Successfully! Amount: Rs. 100\n');
            else
                fprintf('No more parking space available.\n');
            end

        case 3  % Car
            if counter < 50
                amount = amount + 150;
                counter = counter + 1;
                car = car + 1;
                fprintf('Car Parked Successfully! Amount: Rs. 150\n');
            else
                fprintf('No more parking space available.\n');
            end

        case 4  % Bus
            if counter < 50
                amount = amount + 200;
                counter = counter + 1;
                bus = bus + 1;
                fprintf('Bus Parked Successfully! Amount: Rs. 200\n');
            else
                fprintf('No more parking space available.\n');
            end

        case 5  % Truck
            if counter < 50
                amount = amount + 250;
                counter = counter + 1;
                truck = truck + 1;
                fprintf('Truck Parked Successfully! Amount: Rs. 250\n');
            else
                fprintf('No more parking space available.\n');
            end

        case 6  % Show Record
            fprintf('\n======= Parking Summary =======');
            fprintf('\nTotal Amount Collected     : Rs. %d', amount);
            fprintf('\nTotal Vehicles Parked      : %d', counter);
            fprintf('\n - Bikes        : %d', bike);
            fprintf('\n - Rickshaws    : %d', rickshaw);
            fprintf('\n - Cars         : %d', car);
            fprintf('\n - Buses        : %d', bus);
            fprintf('\n - Trucks       : %d', truck);
            fprintf('\n===============================\n');

        case 7  % Delete Record
            amount = 0;
            counter = 0;
            bike = 0;
            car = 0;
            bus = 0;
            truck = 0;
            rickshaw = 0;
            fprintf('\n############################');
            fprintf('\nAll records have been reset.');
            fprintf('\n############################\n');

        case 8  % Exit
            fprintf('\nThank you for using the Telecom Car Parking System.\n');
            break;

        otherwise
            fprintf('\nInvalid token! Please try again.\n');
    end
end
