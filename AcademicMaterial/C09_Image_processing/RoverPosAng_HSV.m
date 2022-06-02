function [x,y,heading] = RoverPosAng_HSV(IMG,P)
HSV1 = rgb2hsv(IMG);

H = HSV1(:,:,1)*360;
S = HSV1(:,:,2);
V = HSV1(:,:,3);

HR = P(1,1)*360;
HG = P(2,1)*360;
HB = P(3,1)*360;

HRLow = HR-10;
if(HRLow < 0)
	HRLow =  HRLow+360;
end

HRHigh = HR+10;
if(HRHigh > 360)
	HRHigh =  HRHigh-360;
end

HGLow = HG-45;
HGHigh = HG+45;

HBLow = HB-25;
HBHigh = HB+25;


% figure;imagesc(H);colorbar
% figure;imagesc(S);colorbar
% figure;imagesc(V);colorbar
R = (H > HRLow | H < HRHigh) & (S>0.1) & (V>0.1);
G = (H > HGLow & H < HGHigh) & (S>0.4) & (V>0.2);
B = (H > HBLow & H < HBHigh) & (S>0.5) & (V>0.1);



%R = bwareaopen(R,1000);
%G = bwareaopen(G,200);
%B = bwareaopen(B,200);

%% Create a disk object (will be used to clean up the image) and determine the RGB threshold values for the image

s = strel('disk',5);

%delta = 20;
%threshR = P(1,:) + delta.*[-1 1 1]; 
%threshG = P(2,:) + delta.*[1 -1 1];
%threshB = P(3,:) + delta.*[1 1 -1];


% Threshold each channel of the image 
%R = IMG(:,:,1) > threshR(1)  & IMG(:,:,2) < threshR(2) & IMG(:,:,3) < threshR(3);
%G = IMG(:,:,1) < threshG(1) & IMG(:,:,2) > threshG(2) & IMG(:,:,3) < threshG(3);
%B = IMG(:,:,1) < threshB(1) & IMG(:,:,2) < threshB(2) & IMG(:,:,3) > threshB(3);

% Remove RGB points that do not have a radius of 5 pixels 
R = imopen(R,s);
R = imclose(R,s);
G = imopen(G,s);
G = imclose(G,s);
B = imopen(B,s);
B = imclose(B,s);
%% Position Calculation (Getting the centroid of the circular plate)

% Get the red centroid
sR = regionprops(R,'centroid');
cR = sR.Centroid;

% Get the green centroid
sG = regionprops(G,'centroid');
cG = sG.Centroid;

% Get the blue centroid
sB = regionprops(B,'centroid');
cB = sB.Centroid;

figure;imagesc(R);colorbar; title('r')
axis on
hold on;
% Plot cross
plot(cR(1), cR(2), 'r+', 'MarkerSize', 30, 'LineWidth', 2);

figure;imagesc(G);colorbar; title('g')
axis on
hold on;
% Plot cross
plot(cG(1), cG(2), 'r+', 'MarkerSize', 30, 'LineWidth', 2);

figure;imagesc(B);colorbar; title('b')
axis on
hold on;
% Plot cross
plot(cB(1), cB(2), 'r+', 'MarkerSize', 30, 'LineWidth', 2);

% Determine where the center of the rover's colored wheel is located
cPlate = (cR + cG + cB)/3;

%% Heading calculation (Getting the orientation of the rover)
% Assumption: The origin of the arena is in the bottom left corner.
% The markers are placed in equilateral triangle. 
% The red marker should correspond to the front of the rover
% The blue marker should correspond to the base of the rover

thetaRC = atand((cPlate(2) - cR(2)) / (cPlate(1) - cR(1)));
thetaFinal = thetaRC;

% Add 180 offset if red marker lies to the left of centre, given the
% conventions noted earlier.
if cR(1) < cPlate(1)
    thetaFinal = thetaFinal + 180 ;
end

%thetaFinal = thetaFinal + 180;

% Output the heading and (x,y) coordinates of the rover
x = cPlate(1);
y = cPlate(2);
heading = thetaFinal;
if heading > 360
    heading = heading - 360;
end
