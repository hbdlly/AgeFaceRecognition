%---------------------------------------------------
% author    : SHI XUDONG
% title     : Age Face Recognition main code
% date      : 2014.04.01
%---------------------------------------------------

cd ../data;
addpath(pwd);
cd ../src;

% load data 
[trainX trainY] = ReadData('../data/train.txt');
[testX testY] = ReadData('../data/test.txt');


%%
%---------------------------------------------------
% 1. Principle Component Analysis
%---------------------------------------------------




%%