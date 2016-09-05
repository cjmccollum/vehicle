function varargout = slips(simulation,vehicle,state,delta)
% <filename> <VERY short description of the function>
% Author: <your name>
% Date: <development date>
%
% Usage: outputVariable = slipangles(simulation,vehicle,state,delta) where
% simulation is a structure that contains a variable which tells which vehicle
% model to use to calculate the slip angles. Vehicle contains the
% parameterization of the vehicle being used, while state and delta give the
% current vehicle state and driver input, respectively.  The slip angles are
% returned in a structure that will change, depending on the model being used to
% calculate the slip angles.
%
% Example: If simulation.model = 'bike', then alpha will contain the slip angles
% for all four wheels calculated with the bicycle model.

% Enumerate the wheels (this should appear in all of your files)
lf = 1; rf = 2; lr = 3; rr = 4;

% Here we use a "switch" statement to determine which type of vehicle model gets
% used to calculate the slip angles. The function 'lower' is used to help make
% the function more robust as it will convert the input string to lower-case
switch lower(simulation.vmodel)
    % Using the bicycle model
    case 'bike'
        if % Check to make sure the right data exists before calculating the
        % slip angles, otherwise you may get junk answers
        % Hint: check out the MATLAB help on the isfield(...) function
        else
            error('ERROR MESSAGE GOES HERE')
        end

    %% Add other models here
    % eg. case 'fourwheel'

    % Any time you use a switch statement, you should have a default in case
    % there is an error and none of the cases is "activated."  This default
    % should give an indication of what went wrong
    otherwise
        error('ERROR MESSAGE GOES HERE')
end
