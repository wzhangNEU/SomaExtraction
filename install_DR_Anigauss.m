
folder = fileparts(which('contents_DR.m'));

% add folders to path
addpath(...
    fullfile(folder),...
    fullfile(folder, 'anigauss'),...
    fullfile(folder, 'data'),...
    fullfile(folder, 'fast marching tollbox_reduced'));

open(fullfile(folder,'Script_Gaussian.m'))

disp('all paths are added')