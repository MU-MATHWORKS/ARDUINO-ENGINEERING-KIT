counter = 0;
while true
    % It has to be in the path to be able to find the model and 
    % only the name of the model, without extension.
    slbuild('simulink_model'); 
    counter = counter + 1;
    pause(5)
end