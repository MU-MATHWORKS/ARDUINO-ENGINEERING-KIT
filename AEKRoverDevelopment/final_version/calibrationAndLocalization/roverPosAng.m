function [x,y,heading] = roverPosAng(IMG,P)
% Copyright 2018 - 2020 The MathWorks, Inc.
% Create a disk object (will be used to clean up the image) and determine the RGB threshold values for the image
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

HGLow = HG-25;
HGHigh = HG+25;

HBLow = HB-15;
HBHigh = HB+15;

R = (H > HRLow | H < HRHigh) & (S>0.1) & (V>0.1);
G = (H > HGLow & H < HGHigh) & (S>0.6) & (V>0.2);
B = (H > HBLow & H < HBHigh) & (S>0.5) & (V>0.1);

s = strel('disk',3);

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

thetaFinal = thetaFinal + 180;

% Output the heading and (x,y) coordinates of the rover
x = cPlate(1);
y = cPlate(2);
heading = thetaFinal;
if heading > 360
    heading = heading - 360;
end
