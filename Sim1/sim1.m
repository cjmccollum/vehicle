% Solution script for 2009 ME227 Homework Assignment N Problem M
% Author: <your name> 
% Date: <development date>

% Make sure you have a clean environment in which to work
clear all
close all 
clc

% Add the path to our common files that we will often recycle
addpath('../Common')

% Enumerate the wheels (this should appear in all your files)
lf = 1; rf = 2; lr = 3; rr = 4;

% First load the parameters for the vehicle you are going to use


% Define the simulation parameters for your first simulation. 
% Our state variables are x = [Uy r]' where Uy = lateral velocity, r = yaw rate
% Define the initial conditions of the simulation


% Define testing scenario 
driver.mode =			% Type of steering (control strategy or maneuver)
driver.delta0 =			% Initial steering angle
driver.deltaf =			% Steering angle during the step
driver.steertime =		% Time to start the step
simulation.speed = 20;	% Perform the maneuver at 20 m/s

% Define which models we want to use
simulation.vmodel = 'bike';
simulation.tmodel = 'linear';

% Define any convenient physical parameters
simulation.g = 9.81;

% The rest is up to you. Spend your time writing quality code. It will make your
% life much better throughout the quarter. If you have trouble understanding the
% MATLAB constructs that we've specified and used, please come see us in office
% hours. Good luck!
