%
%
%
%
%
%
%========initialization========
clear ; close all ; clc



%%Setup the parameters 

input_layer_size = 784;
hidden_layer_size = 25; %% 25 hidden units
num_labels = 10;        %% 10 labels, from 1 to 10 
                        % *** 'O' is mapped to 10 ***

% ========Loading Data=========

fprintf('Loading Data... \n')

load('SVHN.mat')
m = size(train_x, 1)
% Randomly select 100 data points to display


%sel = randperm(size(train_x, 1));
%sel = sel(1:100);

%****displayData(train_x(sel, :));******
%for initialization purpose only

fprintf('Program paused. Press enter to continue.\n');
pause;
%==============================



%%========Compute Cost Function=======
fprintf('\nFeed Forward Processing...\n')

