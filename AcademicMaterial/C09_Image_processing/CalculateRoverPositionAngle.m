clc; clear; close all;

%IMG = imread('rover-birds-eye-view0.png');
IMG = imread('rover-birds-eye-view1.png');

type = input('Please type 1 to use RGB or type 2 to use HSV: ');

calibrateColorThresh(IMG, type);

load color.mat;


if type == 1
    [discCenterX, discCenterY, heading] = RoverPosAng_RGB(IMG,P);
elseif type == 2
    [discCenterX, discCenterY, heading] = RoverPosAng_HSV(IMG,P);
else
    error('Please type 1 to use RGB or type 2 to use HSV ')
end


figure;imagesc(IMG);colorbar; title('center')
axis on
hold on;
% Plot cross
plot(discCenterX, discCenterY, 'r+', 'MarkerSize', 30, 'LineWidth', 2);

%L is the length
%angle is alpha
L = 80;
angle = heading*pi/180;
x2 = discCenterX+(L*cos(angle));
y2 = discCenterY+(L*sin(angle));
plot([discCenterX x2],[discCenterY y2], 'w', 'MarkerSize', 30, 'LineWidth', 2)



