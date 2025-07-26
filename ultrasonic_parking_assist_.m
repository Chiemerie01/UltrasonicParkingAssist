time = 0:0.1:7.5;  % 76 time points (0 to 7.5s in 0.1s steps)
distance = [linspace(2.5, 0.3, 26), 0.3*ones(1,50)];  % 26-step decrease, then constant

distance_ts = timeseries(distance', time');  % Column vectors for Simulink
