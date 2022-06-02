%Create a waveform and visualize it.
data = 255;
plot(data);

%Create a client interface and open it.
fprintf('Creating Client...\n');
t = tcpip('localhost', 25000, 'NetworkRole', 'client');
fprintf('Client Created...\n');

fopen(t);

%Write the data to the server session.
fwrite(t, data)