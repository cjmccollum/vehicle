function dxdt = derivs(simulation,vehicle,state,varargin)
% <filename> <VERY short description of the function>
% Author: <your name>
% Date: <development date>
% 
% Usage: dxdt = derivs(simulation,vehicle,state,varargin)
% where simulation is a structure that supplies necessary information about the
% simulation environment, vehicle is a structure that describes the physical
% properties of the vehicle being simulated, state is defined by the
% states being used in the simulation and varargin contains the necessary vector
% of the forces on the vehicle. The output is a vector of the state derivatives
% of the system described by a bicycle vehicle model.

% Enumerate the wheels (this should appear in all your files)
lf = 1; rf = 2; lr = 3; rr = 4;

% Here we use a "switch" statement to determine which derivatives we want
% the code to generate. The function 'lower' is used to help make the function
% more robust as it will convert the input string to lower-case
switch lower(simulation.vmodel)
    % Bicycle Model 
    case 'bike'             
        if  % Do some checking here to make sure that your bike model code
        % will run without errors (eg. the right states are defined)
        % Hint: check out the MATLAB help on the isfield(...) function
        else                            
            error('ERROR MESSAGE GOES HERE');
        end

    % Add more cases to make your code more flexible and add functionality 

    % Any time you use a switch statement, you should have a default in case
    % there is an error and none of the cases is "activated."  This default
    % should give an indication of what went wrong
    otherwise
        error('ERROR MESSAGE GOES HERE')
end
