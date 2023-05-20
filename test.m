% Example MATLAB script that reads command line arguments
% This script reads two numeric arguments from the command line

arg1 = input('Enter argument 1: ');
arg2 = input('Enter argument 2: ');

% Perform some computation using the input arguments
result = arg1 + arg2;

% Display the result
disp(['The result is ' num2str(result)]);