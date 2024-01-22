% Function to calculate voltage features
function features = calculate_features(data)
    mean_voltage = mean(data);
    maximum_voltage = max(data);
    range_voltage = range(data);
    variance_voltage = var(data);
    median_voltage = median(data);
    Firstquartile_voltage = prctile(data, 25);
    Thirdquartile_voltage = prctile(data, 75);
    AbsoluteMeanDeviation_voltage = mean(abs(data - mean(data)));
    mean_absolute_local_derivative_voltage = mean(abs(diff(data)));

    features = [mean_voltage, maximum_voltage, range_voltage, variance_voltage, median_voltage, ...
                Firstquartile_voltage, Thirdquartile_voltage, AbsoluteMeanDeviation_voltage, ...
                mean_absolute_local_derivative_voltage];
end
