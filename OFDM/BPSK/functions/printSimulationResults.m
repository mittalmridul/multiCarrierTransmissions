%%
% Copyright 2019, Alexandros-Apostolos A. Boulogeorgos, All rights reserved
% 
%%

fprintf('_________________________________________________________________________________________\n')
fprintf('_________________________________________________________________________________________\n')
fprintf('_________________________________________________________________________________________\n')
fprintf('|\t \t \t \t        Simulation Results      \t \t \t| \n') 
fprintf('|________________________________________________________________________________________|\n')
fprintf('| SNR per bit (dB)| \t | BER (sim)| \t \t | BER (theory)| \t  |Relative error| \n')
fprintf('|________________________________________________________________________________________|\n')
for ii = 1: 1: length(EbN0dB)
    fprintf('|\t %d \t  | \t |%d |  \t | %d | \t  | %d | \n', EbN0dB(ii), simBER(ii), theoryBER(ii), abs((simBER(ii)-theoryBER(ii)))/theoryBER(ii)); 
    fprintf('|________________________________________________________________________________________|\n')
end
fprintf('|________________________________________________________________________________________|\n')
