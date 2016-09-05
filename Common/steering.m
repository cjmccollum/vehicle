function delta = steering(simulation,driver,state,simtime)
% <filename> <VERY short description of the function>
% Author: <your name>
% Date: <development date>
%
% Usage: delta = steering(simulation,driver,state,simtime) where simulation is a
% structure that provides a variable that describes the desired steering
% behavior and supplies all the necessary parameters for the maneuver and
% simtime is the time at which the steering input is desired. delta is a vector
% with the elements enumerated in the standard order.

% Enumerate the wheels (this should appear in all your files)
lf = 1; rf = 2; lr = 3; rr = 4;

% Here we use a "switch" statement to determine which type of maneuver we want
% the code to generate. The function 'lower' is used to help make the function
% more robust as it will convert the input string to lower-case
switch lower(driver.mode)
    % Step input
    case 'step'             
        if  % Do some checking here to make sure that your step steer code
        % will run without errors (eg. the steering angles are defined) 
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
