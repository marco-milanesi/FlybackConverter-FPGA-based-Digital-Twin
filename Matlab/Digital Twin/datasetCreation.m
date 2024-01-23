clc 
clear all
% Given parameters
M = 1.5735e-5;
k = 0.6580;
C = 1.1943e-4;
L = 36.5e-6;

% Define the values for the outer and inner loops
R_values = [10, 12, 15, 22];
DC_values = 0.01:0.01:0.6;

% Initialize an empty table to store the results
resultTable = table();

% Outer loop for R values
for R = R_values
    % Inner loop for DC values
    for DC = DC_values
        % Simulate the model
        simout = sim("flyback_dt_2021");
        
        % Get Vout values
        Vout = simout.Vout.signals.values;
        
        % Create a table with a cell array for Vout
        tempTable = table(R, DC, {Vout(2*10^5:end)}, 'VariableNames', {'R', 'DC', 'Vout'});
        
        % Concatenate the temporary table to the result table
        resultTable = [resultTable; tempTable];
    end
end

% Display the final result table
disp(resultTable);


%% Iterate over rows in resultTable
figure 
for i = 1:height(resultTable)
    R = resultTable.R(i);
    DC = resultTable.DC(i);
    Vout = resultTable.Vout{i};
    
    % Plot Vout for each set of R and DC
    plot(Vout, 'DisplayName', sprintf('R=%.1f, DC=%.2f', R, DC)); hold on
end
hold off
% Add legend
legend('Location', 'Best');
title('Vout for Different R and DC Values');

%% Extract feautes

% Assuming df is a table or dataset in MATLAB
new_data = zeros(height(resultTable), 11); % 11 columns including R, DC, and the 9 features

for i = 1:height(resultTable)
    R = resultTable.R(i);
    DC = resultTable.DC(i);
    Vout = resultTable.Vout{i};
    
    % Calculate voltage and frequency features
    features = calculate_features(Vout);

    new_row = [R, DC, features];
    new_data(i, :) = new_row;
end

% Define column names
columns = {'R', 'DC', 'mean voltage', 'maximum voltage', 'range voltage', 'variance voltage', ...
           'median voltage', 'First Quartile voltage', 'Third Quartile voltage', ...
           'Absolute Mean Deviation voltage', 'Absolute Local Derivative voltage'};

% Create the new table
new_table = array2table(new_data, 'VariableNames', columns);

% Display the dataset created
disp(new_table);

save("dataset.mat",new_table)
writetable(new_table,'dataset.csv');

