function varargout = tireforces(simulation,vehicle,varargin)
% <filename> <VERY short description of the function>
% Author: <your name>
% Date: <development date>
%
% Usage: Changes depending on the input parameters.  If simulation.tmodel 
% indicates that the desired tire model is linear, then the syntax for calling
% this function should be: latForceVariable =
% tireforces(simulation,vehicle,varargin) which returns a linear tire force
% Fy = -Ca*alpha.  However, if simulation.tmodel indicates a nonlinear model,
% possibly including coupled lateral and longitudinal forces, then the usage
% could change to something like: [latForceVariable,longForceVariable] =
% tireforces(simulation,vehicle,varargin) which returns both lateral and
% longitudinal nonlinear tire forces according to the Fiala tire model.

% Enumerate the wheels (this should appear in all of your files)
lf = 1; rf = 2; lr = 3; rr = 4;

% Here we use a "switch" statement to determine which type of tire model gets
% used to calculate the tire forces. The function 'lower' is used to help make
% the function more robust as it will convert the input string to lower-case
switch lower(simulation.tmodel)
    % Linear tire model
    case 'linear'
        if % Check to make sure the right data exists before calculating the
        % tire forces, otherwise you may get junk answers
        % Hint: check out the MATLAB help on the isfield(...) function
        else
            error('ERROR MESSAGE GOES HERE');
        end
    
    % Add other tire models here
    otherwise 
        error('ERROR MESSAGE GOES HERE');       % Another error check
end
