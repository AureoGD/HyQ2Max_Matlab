clc
clear all
close all

%initial conditions
stiffnes = 3e4;
g = -9.81;

q0 = [-0.05, 1.48, -2.65,-0.05, 1.48, -2.65, -0.05, -1.48, 2.65, -0.05, -1.48, 2.65]';
x0 = [0; 0; 0.2];

% Joint impedance constats

Kp = 300; % 300
Kd = 6; % 10
N_f = 100;

Kp_mtx = Kp*eye(12);
Kd_mtx = Kd*eye(12);
