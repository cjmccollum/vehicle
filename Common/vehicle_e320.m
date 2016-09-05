% Vehicle Model for <vehicle name> 
% Author: <your name> 
% Date: <development date> 

% Define a MATLAB structure in this file that specifies the physical values for
% a vehicle.  For convenience, we ask that you call this stucture 'vehicle'.
% For example, specify the vehicle's mass this way:
vehicle.m = 1640;               % mass (kg) 
vehicle.Ca = [65000; 65000;...
    80000; 80000];              % wheel cornering stiffnesses (N/rad)
vehicle.Cx = [40000; 40000;...
    40000; 40000];              % wheel longitudinal stiffnesses (N/unit)
vehicle.Izz = 3500;              % moment of inertia (kg m^2)
vehicle.j = 1.2;                % kg m^2
vehicle.L = 2.833;              % wheelbase (m)
vehicle.a = 0.49*vehicle.L;     % length from front axle to CG
vehicle.b = 0.51*vehicle.L;     % length from rear axle to CG
vehicle.mu_peak = 1.2;          % Peak tire-road friction coefficient
vehicle.mu_slide = 0.8;         % Sliding tire-road friction coefficient
