% Accept a connection from any machine on port 30000.
fprintf('Creating Server...\n');
t = tcpip('0.0.0.0', 25000, 'NetworkRole', 'server');
fprintf('Server Created...\n');

%Open a connection. This will not return until a connection is received.
fprintf('Waiting for a client to connect...\n');
fopen(t);
fprintf('Client Connected...\n');

%Read the waveform and confirm it visually by plotting it.
fprintf('Receiving Data...\n')
data = get(t,'BytesAvailable');
data_Final = fread(t, data);
plot(data_Final);